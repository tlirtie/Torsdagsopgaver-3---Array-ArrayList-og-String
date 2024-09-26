ArrayList<Integer> forIntegers = new ArrayList<Integer>();
ArrayList<String> forStrings = new ArrayList<String>();
ArrayList<Boolean> forBooleans = new ArrayList<Boolean>();

void addToList(){
    forIntegers.add(21);
    forIntegers.add(28);
    forIntegers.add(35);
    
    forStrings.add("Yep");
    forStrings.add("København");
    forStrings.add("Middelfart");
    
    forBooleans.add(true);
    forBooleans.add(false);
}

void printStrings(ArrayList<String> forStrings){
    for (int i = 0; i < forStrings.size(); i++) {
        println(forStrings.get(i));
    }
}

int printSumOfIntegers(ArrayList<Integer> forIntegers){
   int sum = 0;
   for (int i = 0; i < forIntegers.size(); i++) {
        sum += forIntegers.get(i);
    }
    return sum;
}

float averageOfIntegers(ArrayList<Integer> forIntegers){
  
  int sum = 0;
  for (int i = 0; i < forIntegers.size(); i++){
    sum += forIntegers.get(i);
  
  }
  
  sum = sum / forIntegers.size();
  return sum;
  



}
