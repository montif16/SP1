String displayResult() {
  int result = diceRoll();
  String jackpot = "You rolled the maximum, jackpot!";
  String lowestRoll = "You rolled the lowest, better luck next time";
  String average = "Nothing special, keep rolling";
  
  println("Your dice rolled: " + result);
  
  if (result == 6) {
    println(jackpot);
  } else if (result == 1) {
    println(lowestRoll);
  } else {
    println(average);
  }
  
  return result + ""
  
  ;
}
