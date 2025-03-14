while xsetroot -name "`date +"%m (%b) %d (%a) %Y | %r`"
do
	sleep 1
done &
exec dwm
