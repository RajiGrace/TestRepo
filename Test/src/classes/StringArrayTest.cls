public class StringArrayTest{
    public static List<String> generateStringArray(Integer n)
    { 
         
          List<String> glis=new List<String>();
        for(integer i=0;i<n;i++)
        {
            String str;
            str='Test '+i;
             glis.add(str);
            system.debug(glis);
        }                                                                     
           return glis;
    }
}