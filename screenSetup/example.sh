echo "Starting the script"
screen -dmS jeher 
screen -S jeher -X stuff './timer.sh^M'
echo "finished check the screen"
