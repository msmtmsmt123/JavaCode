public class DiscJockey2{
	
	SongComponent songList;
	
	// newSongList contains every Song, SongGroup,
	// and any Songs saved in SongGroups
	
	public DiscJockey2(SongComponent newSongList){
		
		songList = newSongList;
		
	}
	
	// Calls the displaySongInfo() on every Song
	// or SongGroup stored in songList
	
	public void getSongList(){
		
		songList.displaySongInfo();
		
	}
	
}