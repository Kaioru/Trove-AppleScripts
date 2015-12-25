repeat
	
	set old to (path to frontmost application as text)
	
	activate application "Trove"
	tell application "System Events"
		keystroke "c"
		delay 0.126
		keystroke "c"
	end tell
	
	activate application old
	
	delay (random number from 200 to 300)
	
end repeat