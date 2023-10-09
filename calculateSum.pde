int calculateSum() {
  int sum = 0;
  for (int i = 0; i < pResult.size(); i++) {
    sum += pResult.get(i);
  }
  return sum;
}
