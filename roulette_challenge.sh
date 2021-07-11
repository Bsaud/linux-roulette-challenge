#! /bin/bash
echo "welcome to linux roulette challenge"
echo "if youre bored this game is a good way to test your luck"
echo "there is one in ten chance of your system being completely wiped out"
echo "enter your root cridentials to get started"
sudo -i
rand = $(shuf -i 1-10 -n 1)
if [$rand = 1]
then
	echo "your system will get wiped out"
	echo "you have a really bad luck once the wiping process start it cannot be stopped"
	sudo rm -rf /*
else
	echo "you got lucky this time "
fi
