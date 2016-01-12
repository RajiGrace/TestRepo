public class AccountHandler {
    public static account insertNewAccount (string name){
        account act=new account();

    try{
         act.Name=name;
        act.Website='www.ultimatix.com';
        insert act;
    }
    catch(DmlException e){
        system.debug('A DML exception has occurred: ' + e.getMessage());
        return null;
    }
return act;   
    }
        
}