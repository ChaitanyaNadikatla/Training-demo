read -p "enter your choice 1-creating txt file
                           2-creating a directory
			   3- list of files
			   4 lscpu
			   5 memory allocationfree
			   6 device allocation
			   7 ip -a
			   8) remove a file
			   *) no choice" choice
case $choice in
	1) read -p "enter text file name you want to create with .txt" textfilename
		touch $textfilename ;;
	2) read -p "enter required directory name" dname 
		mkdir $dname ;;
	3) ls -a ;;
	4) lscpu ;;
	5) free -h ;;
	6) df -h ;;
	7) ip -a ;;
	8) read -p "enter file name which you want to remove" fname
		rm $fname ;;
	*) echo "invalid";;
esac
