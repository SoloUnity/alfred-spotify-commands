on alfred_script(q)
	tell application "Spotify"
		set repeating to not repeating
		if repeating then
			set isRepeating to "off"
		else
			set isRepeating to "on"
		end if
	end tell
end alfred_script