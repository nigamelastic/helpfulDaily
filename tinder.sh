
#! /bin/sh
osascript -e '
tell application "Google Chrome"
                activate
                open location "https://tinder.com/app/recs"
                delay 1
                repeat 30 times
                delay 1
                tell application "System Events"

                key code 124
                end tell
                end repeat

end tell


'
