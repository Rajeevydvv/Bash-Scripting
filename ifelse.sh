#/usr/bin/bassh
read -p "Enter a number" num
if [[ num == "10"	]];
then
	echo "Right guess"
elif [[ num="40" ]]
then 
	echo "moderate luck"
else
	echo "Hard luck"
fi
