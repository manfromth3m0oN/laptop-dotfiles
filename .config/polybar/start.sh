#!/usr/bin/env sh

#Kill running polybar instance
killall -q polybar

#Wait untill polybar instance is shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar monone &
