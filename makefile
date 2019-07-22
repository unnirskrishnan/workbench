README.md: guessinggame.sh
	echo "# guessinggame.sh" > README.md
	echo "## Peer-graded Assignment by Unnikrishnan" >> README.md
	date "+Date: %Y-%m-%d, Time: %H:%M:%S%n" >> README.md
	echo "Total ines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
