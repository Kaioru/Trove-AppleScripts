set chatChannel to the text returned of (display dialog "What Channel would you like to broadcast to?" default answer "/2")
set chatText to the text returned of (display dialog "What Text would you like to broadcast?" default answer "LF > Any ST.")

repeat
	
	activate application "Trove"
	tell application "System Events"
		key code 76
		keystroke chatChannel
		delay 0.3
		keystroke space
		delay 0.3
		keystroke chatText
		delay 0.3
		key code 76
	end tell
	
	delay 30
	
end repeat