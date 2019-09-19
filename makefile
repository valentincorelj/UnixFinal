README.md:
	touch README.md
	echo "#Unix Workbench Assignment" >> README.md
	echo "This makefile was run on:" >> README.md
	date >> README.md
	echo "The program Guessing Game has the following number of lines:" >> README.md
	wc -l < ~/Desktop/Unix/guessinggame.sh >> README.md
	
