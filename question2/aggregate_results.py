import os
import matplotlib.pyplot as plt

benchmarks = ["specbzip", "spechmmer", "speclibm", "specmcf", "specsjeng"]
runs = range(1, 11)
final_results = {}

for b in benchmarks:
    final_results[b] = {}
    for run in runs:
        final_results[b][f"run{run}"] = {}

for b in benchmarks:
    for run in runs:
        # get info from mcpat
        interesting_lines = []
        star_line = 0
        with open(os.path.join(b, f"run{run}.txt"), "r", encoding="utf-8") as f:
            # keep the part between the second two star lines
            line = f.readline()
            while line != "":
                if star_line > 2:
                    break

                if star_line == 2:
                    interesting_lines.append(line)

                if line.startswith("*****"):
                    star_line += 1

                line = f.readline()

        # parse interesting lines
        for i in range(len(interesting_lines)):
            line = interesting_lines[i]
            if line.strip().startswith("Processor"):
                # peak power i + 2
                peak_power_line = interesting_lines[i + 2]

                peak_power = float(peak_power_line.strip().split(" ")[3])
                final_results[b][f"run{run}"]["total"] = {"peak_power": peak_power}

            if line.strip().startswith("Total Cores"):
                # area i + 2
                # subthreshold leakage i + 4
                # gate leakage i + 6
                # runtime dynamic i + 7

                area_line = interesting_lines[i + 2]
                subthreshold_line = interesting_lines[i + 4]
                gate_line = interesting_lines[i + 6]
                runtime_line = interesting_lines[i + 7]

                area = float(area_line.strip().split(" ")[2])
                subthreshold = float(subthreshold_line.strip().split(" ")[3])
                gate = float(gate_line.strip().split(" ")[3])
                runtime = float(runtime_line.strip().split(" ")[3])

                final_results[b][f"run{run}"]["cpu"] = {"area": area, "subthreshold": subthreshold, "gate": gate, "runtime": runtime}

            if line.strip().startswith("Total L2s"):
                # area i + 2
                # subthreshold leakage i + 4
                # gate leakage i + 6
                # runtime dynamic i + 7

                area_line = interesting_lines[i + 2]
                subthreshold_line = interesting_lines[i + 4]
                gate_line = interesting_lines[i + 6]
                runtime_line = interesting_lines[i + 7]

                area = float(area_line.strip().split(" ")[2])
                subthreshold = float(subthreshold_line.strip().split(" ")[3])
                gate = float(gate_line.strip().split(" ")[3])
                runtime = float(runtime_line.strip().split(" ")[3])

                final_results[b][f"run{run}"]["l2"] = {"area": area, "subthreshold": subthreshold, "gate": gate, "runtime": runtime}

        # get info from gem5 (sim_seconds)
        pass
        with open(os.path.join("Lab2", b, f"run{run}", "stats.txt"), "r", encoding="utf-8") as f:
            line = f.readline()
            while line != "":
                if "sim_seconds" in line:
                    seconds = float(line.strip().split()[1])
                    final_results[b][f"run{run}"]["seconds"] = {"seconds": seconds}
                    break
                line = f.readline()

# need energy, peak power, delay and area on the analyzed results
# energy, peak power group by benchmark [in list]
# edap group by benchmark [in list]
analyzed_results = {
    "energy": {},
    "peak_power": {},
    "edap": {}
}

for b in benchmarks:
    analyzed_results["energy"][b] = []
    analyzed_results["peak_power"][b] = []
    analyzed_results["edap"][b] = []
    for run in runs:
        energy = final_results[b][f"run{run}"]["cpu"]["subthreshold"] + final_results[b][f"run{run}"]["cpu"]["gate"] + final_results[b][f"run{run}"]["cpu"]["runtime"] + \
            final_results[b][f"run{run}"]["l2"]["subthreshold"] + final_results[b][f"run{run}"]["l2"]["gate"] + final_results[b][f"run{run}"]["l2"]["runtime"]
        peak_power = final_results[b][f"run{run}"]["total"]["peak_power"]
        product = energy * final_results[b][f"run{run}"]["seconds"]["seconds"] * (final_results[b][f"run{run}"]["cpu"]["area"] + final_results[b][f"run{run}"]["l2"]["area"])

        analyzed_results["energy"][b].append(energy)
        analyzed_results["peak_power"][b].append(peak_power)
        analyzed_results["edap"][b].append(product)


# ten graphs
for b in benchmarks:
    plt.clf()
    plt.bar(range(1, 11), analyzed_results["energy"][b])
    plt.xticks(range(1, 11))
    plt.xlabel("Run #")
    plt.ylabel("Energy consumption (W)")
    plt.title(f"Energy consumption for benchmark {b} per run")
    plt.savefig(f"figs/energy_{b}.png")

    plt.clf()
    plt.bar(range(1, 11), analyzed_results["peak_power"][b])
    plt.xticks(range(1, 11))
    plt.xlabel("Run #")
    plt.ylabel("Peak Power (W)")
    plt.title(f"Peak Power for benchmark {b} per run")
    plt.savefig(f"figs/peak_power_{b}.png")

# print tables
for b in benchmarks:
    print(f"Benchmark: {b}")
    print("| Run # | EDAP |")
    print("| --- | --- |")
    for run in range(10):
        print(f"| {run + 1} | {analyzed_results['edap'][b][run]} |") 
        print("| --- | --- |")

for b in benchmarks:
    print(f'![plot](question2/figs/energy_{b}.png)')

for b in benchmarks:
    print(f'![plot](question2/figs/peak_power_{b}.png)')