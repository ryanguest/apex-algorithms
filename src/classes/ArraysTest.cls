@isTest
private class ArraysTest {

	@isTest static void testIsList() {
		String[] arr = new List<String>{'value1', 'value2'};
		System.assert(Arrays.isList(arr), 'Expected a list of strings to be a list');

		System.assert(Arrays.isList(new Account()), 'Expected an Account to not be a list');
	}

}
