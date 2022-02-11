on alfred_script(q)
	tell application "Spotify"
		
		set currentTrack to the current track
		set currentName to the name of currentTrack as string
		set currentArtist to the artist of currentTrack as string
		set currentAlbum to the album of currentTrack as string
		
		display notification "by " & currentArtist & " from the album " & currentAlbum with title currentName
		
	end tell
	
end alfred_script