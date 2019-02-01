if [ $# -gt 0 ]
then
	echo "proccessing..."
	sleep 2
	echo "here it is:"
	host $1
else
	echo "please enter a URL"
fi
