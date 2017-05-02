public class Arrays {

   /**
    * Return true if the passed in Object is of type List (or Array)
    */
   public static Boolean isList(Object input){
      Object test;
    	try {
         test = (List<Object>)input;
       	return true;
    	}
        catch(System.TypeException ex){}
        return false;
	}
}