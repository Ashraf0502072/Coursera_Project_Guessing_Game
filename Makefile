README.md: guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo " **Make** was run at:" >> README.md
	date >> README.md 
	
	echo "The total number of lines of the script is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

