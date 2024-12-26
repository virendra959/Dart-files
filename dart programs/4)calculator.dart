void main() {
  // Define inputs
  int a = 8;
  int b = 4;

  // Perform operations using functions
  int additionResult = add(a, b);
  int subtractionResult = subtract(a, b);
  int multiplicationResult = multiply(a, b);
  double divisionResult = divide(a, b);

  // Print the results
  print('Addition: $additionResult');
  print('Subtraction: $subtractionResult');
  print('Multiplication: $multiplicationResult');
  print('Division: $divisionResult');
}

// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform subtraction
int subtract(int a, int b) {
  return a - b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}

// Function to perform division
double divide(int a, int b) {
  return a / b;
}
