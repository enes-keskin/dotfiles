muted=$(pactl get-sink-mute $(pactl get-default-sink) | awk '{ print $2}' )
if [[ "$muted" == "yes" ]]; then
    volume=0
else
    volume=$(pactl get-sink-volume $(pactl get-default-sink) | awk '{ print $5 }') 
fi
dunstify -a "changeVolume" -u low -i audio-volume-high -h string:x-dunst-stack-tag:"myvolume" -h int:value:"$volume" "Volume: $volume"

