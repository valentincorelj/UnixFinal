README.md:
	touch README.md
	echo "# Unix Workbench Assignment\n" >> README.md
	echo "This makefile was run on:" >> README.md
	date >> README.md
	echo "\nThe program Guessing Game has the following number of lines:" >> README.md
	wc -l < ~/Desktop/Unix/UnixFinal/guessinggame.sh >> README.md
	
