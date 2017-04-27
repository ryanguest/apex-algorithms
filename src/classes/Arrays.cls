public class Arrays {

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
