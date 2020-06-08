compton&
$HOME/.fehbg
# xmodmap ~/.xmodmap
while xsetroot -name "[$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | awk '{print $5}')][$(acpi -b | cut -d " " -f3,4 | cut -d "," -f1,2)][$(date "+%A %d %B %I:%M:%S %Y")]"
do
	sleep 1
done &
exec ~/GitHub/dot_files/DWM/dwm
