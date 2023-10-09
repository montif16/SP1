ArrayList<Integer> pResult = new ArrayList<Integer>();
int diceThrow = 3;

void setup() {
  size(200, 200);
  background(255);
  
  //Creates dice throws depending on variable "diceThrow" 
  // set to 3 so will make 3 dice throws
  for (int i = 1; i <= diceThrow; i++) {
    displayResult();
    int result = diceRoll();
    pResult.add(result);
    println(" ");
  }
  int sum = calculateSum();
  println("Sum of dice rolls: " + sum);
}

void draw() {
}
