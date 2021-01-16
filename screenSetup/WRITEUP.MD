## Installation
`sudo apt install screen`

## Description

`screen -dmS <name of ur screen> <./shellscript to run>` ---> runs the command in background 

use `screen -r <name of ur screen>` to retrieve it

 `screen -S <name of your screen>` --> to start the screen "-S" to provide the session name
 
 `screen -dmS jeher`
creates a screen that can be used later via
`screen -S jeher -X stuff './timer.sh^M'`
or 
`screen -S jeher -X stuff './timer.sh
'`
the ^M is for enter or a new line with  ' (single quote double quotes dont work)

`screen -ls` --> to list the screen running on ur system

`screen -r <name of your screen>` --> to resume
if its detached use screen -d -r <screen name>

`screen -dmS <name of ur screeen>` --> creates screen , -d to detach the screen and -m to enforce .
 
-m   causes screen to ignore the $STY environment variable. With "screen -m" creation of a new session is enforced, regardless whether screen is called fromwithin  another  screen  session  or not. This flag has a special meaning in connection with the `-d' 

option:   -d -m   Start screen in "detached" mode. This creates a new session but doesn't attach to it. This is useful for system startup scripts.

once u created the screen seen above u can run ur command in that specific screen using "screen -X"

`screen -S sessionName -p 0 -X stuff "ls^M"`
After the stuff you do need quotes. The ^M is the keycode the ENTER key sends to the terminal. If you omit it, screen will just type ls onto your terminal but not send the ENTER key afterwards.

To send a CTRL+C to a session (e.g. to stop a running interactive process):  `screen -S sessionName -p 0 -X stuff "^C"`
