on alfred_script(q)
	tell application "Spotify"
		set shuffling to not shuffling
		if shuffling then
			set isShuffling to "off"
		else
			set isShuffling to "on"
		end if
	end tell
end alfred_script