@isTest
private class FibonacciTest {

	public static Integer fibonacci(Integer n){
        if( n == 1) {
            return 1;
        }
        if( n == 0) {
            return 0;
        }
        return fibonacci(n-1) + fibonacci(n-2);
	}

	@isTest static void testFibonacci() {
        System.assertEquals(fibonacci(0), 0);
        System.assertEquals(fibonacci(1), 1);
        System.assertEquals(fibonacci(2), 1);
        System.assertEquals(fibonacci(3), 2);
        System.assertEquals(fibonacci(4), 3);
        System.assertEquals(fibonacci(5), 5);
        System.assertEquals(fibonacci(10), 55);
	}
}
