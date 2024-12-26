void main() {
  int n = 10; // Number of terms
  List<int> fibonacciSeries = getFibonacciSeries(n);

  print("Fibonacci Series:");
  print(fibonacciSeries.join(" "));
}

List<int> getFibonacciSeries(int n) {
  List<int> series = [0, 1]; // Initial terms

  for (int i = 2; i < n; i++) {
    series.add(series[i - 1] + series[i - 2]);
  }

  return series;
}
