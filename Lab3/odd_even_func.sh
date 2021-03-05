function check_odd_even {
if [[ $1%2 -eq 0 ]]
then 
	echo '1'
else 
	echo '0'
fi
}
