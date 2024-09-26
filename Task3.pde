String musicians[] = {"Taylor Swift", "Ed Sheeran", "The Weeknd", "Billie Eilish", "Drake"};
String hitSongs[] = {"Shake It Off", "Perfect", "Blinding Lights", "Lovely", "One Dance"};

void outputArray(){

  for (int i = 0; i < musicians.length; i++){
    println((i + 1) + ". " + musicians[i] + " : " + hitSongs[i]);

}
}
