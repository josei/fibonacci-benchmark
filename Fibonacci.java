public class Fibonacci {
  private static long fibonacci(long num) {
    if (num <= 1) { return 1; }
    return fibonacci(num - 1) + fibonacci(num - 2);
  }

  public static void main(String[] args) {
    for (long i = 0; i < 50; i++) {
      System.out.println("(" + i + ") " + fibonacci(i));
    }
  }
}
