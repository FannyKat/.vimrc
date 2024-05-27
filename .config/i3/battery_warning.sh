export PATH=$PATH:/usr/bin
export DISPLAY=:0
export XAUTHORITY="/run/user/1000/gdm/Xauthority"

battery_level=$(acpi -b | awk '{print $4}' | tr -d '%,')

critical_threshold=35

if [ $battery_level -lt $critical_threshold ]; then
	i3-nagbar -m "⚠️  Battery level is critical : ${battery_level}% !"
fi
