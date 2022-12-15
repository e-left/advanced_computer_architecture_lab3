Architecture Lab 3
# Exercise 1

We execute “./mcpat -infile ProcessorDescriptionFiles/Xeon.xml -print\_level 1 “

The results are:

McPAT (version 1.3 of Feb, 2015) results (current print level is 1, please increase print level to see the details in components): 

\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

`  `Technology 65 nm

`  `Using Long Channel Devices When Appropriate

`  `Interconnect metal projection= aggressive interconnect technology projection

`  `Core clock Rate(MHz) 3400

\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

**Processor:** 

`  `Area = 410.507 mm^2

`  `Peak Power = 134.938 W

`  `Total Leakage = 36.8319 W

`  `Peak Dynamic = 98.1063 W

`  `Subthreshold Leakage = 35.1632 W

`  `Subthreshold Leakage with power gating = 16.3977 W

`  `Gate Leakage = 1.66871 W

`  `Runtime Dynamic = 72.9199 W

`  `**Total Cores: 2 cores** 

`  `Device Type= ITRS high performance device type

`    `Area = 111.713 mm^2

`    `Peak Dynamic = 78.5978 W

`    `Subthreshold Leakage = 24.1131 W

`    `Subthreshold Leakage with power gating = 10.3006 W

`    `Gate Leakage = 1.49026 W

`    `Runtime Dynamic = 55.7891 W


`  `**Total L3s:** 

`  `Device Type= ITRS high performance device type

`    `Area = 293.281 mm^2

`    `Peak Dynamic = 6.70159 W

`    `Subthreshold Leakage = 10.9824 W

`    `Subthreshold Leakage with power gating = 6.06659 W

`    `Gate Leakage = 0.165767 W

`    `Runtime Dynamic = 4.32382 W

`  `**Total NoCs (Network/Bus):** 

`  `Device Type= ITRS high performance device type

`    `Area = 5.51364 mm^2

`    `Peak Dynamic = 12.807 W

`    `Subthreshold Leakage = 0.0678232 W

`    `Subthreshold Leakage with power gating = 0.0305204 W

`    `Gate Leakage = 0.0126787 W

`    `Runtime Dynamic = 12.807 W

# 1st
Dynamic power is the power of transistors which change their value (on/ off) . It is also known as Switching Power

And is PDynamic = a \* C \* f \* Vdd^2

Leakage or Static Power is the power which is due to leakage current of transistors. It is consumed even when transistors are off and is proportional to the number of transistors. 

And is PLeakage  =  ( Isub + Ig ) \* Vdd

So if we run different programs in a specific CPU only Dynamic power will be affected.

Time will affect only the total energy used not the power.
# 2nd 
Yes it is possible that the second cpu ***maybe*** would be more energy efficient, that’s because cpu is a part of a system, which also consumes energy. So if we use a faster cpu (if 50 W cpu is faster) then the rest of the system could fall into sleep mode and save energy (that’s the race- to -halt strategy). Also a faster cpu probably would have less execution time and as we know Energy is Power \* Time, so again ***maybe*** could consume less energy. On the other hand, we should take into account the Leakage power. For example if Leakage power is 80% of total power for the faster cpu, ***maybe*** it would be meaningless to consider if it is more energy efficient than the slower cpu (again this depends on execution time).

McPAT gives us details about Core, Memory and NOC but doesn’t give any datails about execution time. So, to answer this we would also need to use the gem5.

# 3rd 
We execute  “./mcpat -infile ProcessorDescriptionFiles/ARM\_A9\_@GHz.xml -print\_level 1”

The results are:

McPAT (version 1.3 of Feb, 2015) results (current print level is 1, please increase print level to see the details in components): 

\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

`  `Technology 40 nm

`  `Using Long Channel Devices When Appropriate

`  `Interconnect metal projection= conservative interconnect technology projection

`  `Core clock Rate(MHz) 2000

\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

Processor: 

`  `Area = 5.39698 mm^2

`  `Peak Power = 1.74189 W

`  `Total Leakage = 0.108687 W

`  `Peak Dynamic = 1.6332 W

`  `Subthreshold Leakage = 0.0523094 W

`  `Gate Leakage = 0.0563774 W

`  `Runtime Dynamic = 2.96053 W

`  `Total Cores: 2 cores 

`  `Device Type= ITRS low operating power device type

`    `Area = 4.84735 mm^2

`    `Peak Dynamic = 1.57159 W

`    `Subthreshold Leakage = 0.0484486 W

`    `Gate Leakage = 0.0501375 W

`    `Runtime Dynamic = 1.06575 W

`  `Total First Level Directory: 

`  `Device Type= ITRS low operating power device type

`    `Area = 0.535391 mm^2

`    `Peak Dynamic = 0.045212 W

`    `Subthreshold Leakage = 0.00370577 W

`    `Gate Leakage = 0.0060234 W

`    `Runtime Dynamic = 1.81276 W

`  `Total NoCs (Network/Bus): 

`  `Device Type= ITRS low operating power device type

`    `Area = 0.014239 mm^2

`    `Peak Dynamic = 0.0164048 W

`    `Subthreshold Leakage = 0.000155022 W

`    `Gate Leakage = 0.000216526 W

`    `Runtime Dynamic = 0.0820239 W

So we assume that Xeon runs x10 faster than Arm a9, that means that if the execution time in arm is T then the execution time in Xeon is 0,1\*T. 

In T time the total energy of Xeon would be

1. \*T \* Runtime Dynamic (= 72.9199 W)  +  T\* Total Leakage  (= 36.8319 W) = 44.12389\*T  Joule

In T time the total energy of Arm would be

T \*Runtime Dynamic (= 2.96053 W) + T\*  Total Leakage  (= 0.108687 W) = 3.069217\*T  Joule

So ARM till T time is more energy efficient than Xeon.

And after the T time the leakage power of Xeon will be always grater than the leakage power of ARM

So Xeon will never be more energy efficient than ARM.


