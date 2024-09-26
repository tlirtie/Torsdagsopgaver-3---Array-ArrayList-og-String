String word;
int startIndex;
int endIndex;

void printPartOfWord(String word, int startIndex, int endIndex){

//String newWord = word.substring(startIndex,endIndex);
//println(newWord);

//String newWord = word.substring(word.length() - 4, word.length());
//println(newWord);

if (startIndex > endIndex){
  println("Du har indtastet forkerte argumenter. startIndex kan ikke være højere end endIndex.");
}
else if (startIndex < 0 || endIndex < 0){
  println("Du har indtastet forkerte argumenter. Indexes kan ikke være negative tal.");

}
else{
  String newWord = word.substring(startIndex,endIndex);
  println(newWord);
}



}
