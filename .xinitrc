exec dbus-run-session dwm
while true; do
    # Log stderror to a file
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done

# exec startxfce4

# [[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
