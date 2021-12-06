while true
do
  battery_level=`acpi -b | grep -P -o '[0-9]+(?=%)'`
   if [ $battery_level -le 30 ]; then
	   aplay ~/.bashrc
	fi
	sleep 60
done
