#Keeps you available by moving your mouse and clicking it to the top right
# please not that whatever terminal you run this into needs to be full screen
# install pyautogui via  'pip install pyautogui'

import pyautogui, sys
print('Press Ctrl-C to quit.')
pyautogui.FAILSAFE = False
try:
	while True:
		pyautogui.moveTo(100, 200)
		pyautogui.move(0, 50)
		pyautogui.click(x=0, y=0, clicks=2, interval=1)
except KeyboardInterrupt:
    print('\n')
