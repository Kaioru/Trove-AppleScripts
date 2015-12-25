set baseURL to "http://www.trovesaurus.com/search.php?q="
set query to the clipboard

tell application "Safari"
	activate
	open location baseURL & query
end tell