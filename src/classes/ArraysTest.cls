@isTest
private class ArraysTest {

    @isTest static void testIsList() {
        String[] arr = new List<String>{'value1', 'value2'};
        System.assert(Arrays.isList(arr), 'Expected a list of strings to be a list');

        System.assert(!Arrays.isList(new Account()), 'Expected an Account to not be a list');
    }

    @isTest static void testFlatten() {
        Object[] arr = new List<Object>{'value1', 'value2'};
        String[] arr2 = new List<String>{'value3', 'value4'};
        arr.add(arr2);
        System.assertEquals( new List<String>{'value1', 'value2', 'value3', 'value4'}, Arrays.flatten(arr));
    }


}
