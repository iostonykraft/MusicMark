%hook MPMediaItem

- (bool)rememberBookmarkTime {
	return YES;
}

%end

%hook MPMediaLibraryDataProviderML3

- (bool)hasUbiquitousBookmarkableItems {
	return YES;
}

%end

%hook MPMediaLibrary 

- (bool)hasUbiquitousBookmarkableItems {
	return YES;
}

%end

%hook MPCModelGenericAVItem

- (bool)_shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPUbiquitousPlaybackPositionController

- (bool)databaseHasBookmarkableContents {
	return YES;
}

%end

%hook MPMediaPlaybackItemMetadata 

- (bool)shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPModelObjectPlaybackItemMetadata 

- (bool)shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPStoreItemMetadata

- (bool)shouldBookmarkPlayPosition {
	return YES;
}

%end

%hook MPStoreAVItem 

- (bool)_shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPModelSong

- (bool)shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPModelPlaybackPosition   //iOS 11 (still not working)---

- (bool)shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MPMediaLibraryPlaybackItemMetadata

- (bool)shouldRememberBookmarkTime {
	return YES;
}

%end

%hook MIPMediaItem

- (bool)rememberBookmark {
	return YES;
}

%end
