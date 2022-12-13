#specbzip
#create xml
~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run1/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run1/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run1.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run2/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run2/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run2.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run3/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run3/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run3.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run4/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run4/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run4.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run5/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run5/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run5.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run6/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run6/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run6.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run7/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run7/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run7.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run8/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run8/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run8.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run9/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run9/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run9.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run10/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specbzip/run10/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specbzip/run10.xml

#run mcpat
~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run1.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run1.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run2.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run2.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run3.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run3.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run4.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run4.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run5.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run5.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run6.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run6.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run7.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run7.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run8.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run8.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run9.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run9.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specbzip/run10.xml -print_level 5 > ~/Downloads/arch/Arch3/specbzip/run10.txt

#spechmmer
#create xml
~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run1/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run1/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run1.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run2/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run2/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run2.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run3/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run3/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run3.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run4/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run4/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run4.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run5/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run5/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run5.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run6/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run6/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run6.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run7/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run7/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run7.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run8/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run8/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run8.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run9/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run9/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run9.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run10/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/spechmmer/run10/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/spechmmer/run10.xml

#run mcpat
~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run1.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run1.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run2.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run2.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run3.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run3.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run4.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run4.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run5.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run5.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run6.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run6.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run7.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run7.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run8.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run8.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run9.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run9.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/spechmmer/run10.xml -print_level 5 > ~/Downloads/arch/Arch3/spechmmer/run10.txt

#speclibm
#create xml
~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run1/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run1/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run1.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run2/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run2/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run2.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run3/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run3/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run3.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run4/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run4/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run4.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run5/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run5/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run5.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run6/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run6/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run6.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run7/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run7/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run7.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run8/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run8/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run8.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run9/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run9/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run9.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run10/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/speclibm/run10/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/speclibm/run10.xml

#run mcpat
~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run1.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run1.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run2.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run2.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run3.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run3.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run4.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run4.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run5.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run5.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run6.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run6.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run7.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run7.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run8.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run8.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run9.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run9.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/speclibm/run10.xml -print_level 5 > ~/Downloads/arch/Arch3/speclibm/run10.txt


#specmcf
#create xml
~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run1/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run1/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run1.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run2/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run2/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run2.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run3/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run3/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run3.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run4/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run4/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run4.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run5/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run5/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run5.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run6/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run6/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run6.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run7/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run7/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run7.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run8/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run8/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run8.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run9/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run9/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run9.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run10/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specmcf/run10/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specmcf/run10.xml

#run mcpat
~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run1.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run1.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run2.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run2.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run3.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run3.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run4.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run4.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run5.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run5.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run6.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run6.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run7.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run7.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run8.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run8.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run9.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run9.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specmcf/run10.xml -print_level 5 > ~/Downloads/arch/Arch3/specmcf/run10.txt



#specsjeng
#create xml
~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run1/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run1/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run1.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run2/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run2/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run2.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run3/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run3/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run3.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run4/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run4/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run4.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run5/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run5/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run5.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run6/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run6/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run6.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run7/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run7/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run7.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run8/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run8/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run8.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run9/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run9/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run9.xml

~/Desktop/mcpat/Scripts/GEM5ToMcPAT.py ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run10/stats.txt ~/Downloads/arch/Arch2/advanced_computer_architecture_lab2/lab2/question2/specsjeng/run10/config.json ~/Desktop/mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o ~/Downloads/arch/Arch3/specsjeng/run10.xml

#run mcpat
~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run1.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run1.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run2.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run2.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run3.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run3.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run4.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run4.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run5.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run5.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run6.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run6.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run7.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run7.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run8.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run8.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run9.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run9.txt

~/Desktop/mcpat/mcpat/mcpat -infile ~/Downloads/arch/Arch3/specsjeng/run10.xml -print_level 5 > ~/Downloads/arch/Arch3/specsjeng/run10.txt




