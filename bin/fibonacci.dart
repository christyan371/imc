void main() {
  print("Os primeiros 10 termos da sequência de Fibonacci são:");
  for (int i = 0; i < 10; i++) {
    print("${fibonacci(i)}");
  }
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
