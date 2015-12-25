repeat
	
	set old to (path to frontmost application as text)
	
	activate application "Trove"
	tell application "System Events" to keystroke space
	
	activate application old
	
	delay (random number from 200 to 300)
	
end repeat