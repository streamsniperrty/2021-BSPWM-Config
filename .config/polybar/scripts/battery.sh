condition=$(acpi | grep -o "Charging")

if [ "$condition" = "Charging" ];
then
	echo "CHR : $(cat /sys/class/power_supply/BAT0/capacity)%"
elif [ "$condition" != "Charging" ]; 
then
	echo "BAT : $(cat /sys/class/power_supply/BAT0/capacity)%"
fi
