public class Arrays {

   /**
    * Return true if the passed in Object is of type List (or Array)
    */
   public static Boolean isList(Object input) {
      Object test;
    	try {
         test = (List<Object>)input;
       	return true;
    	}
        catch(System.TypeException ex){}
        return false;
	}

   /**
    * Flattens an array of arrays into one "flat" collection.
    */
    public static List<Object> flatten(Object[] obj) {
      return flatten(obj, new List<Object>());
   }

   private static List<Object> flatten(Object[] obj, Object[] listToReturn) {
     for(Object i: obj) {
        if(isList(i)) {
           flatten((List<Object>)i, listToReturn);
        } else {
           listToReturn.add(i);
        }
     }
     return listToReturn;
  }
}
