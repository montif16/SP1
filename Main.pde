ArrayList<Integer> pResult = new ArrayList<Integer>();
int diceThrow = 3;

void setup() {
  size(200, 200);
  background(255);
  
  int sum = 0; 
  
  // Create dice throws depending on the variable "diceThrow"
  for (int i = 1; i <= diceThrow; i++) {
    int result = diceRoll();
    pResult.add(result); // Store the result in the ArrayList
    displayResult(result); // Display the result
    sum += result; // Add the result to the sum
  }
  
  // Display the sum of dice rolls
  println("Sum of dice rolls: " + sum);
}

void draw() {
//I didn't use draw, no need.
}
