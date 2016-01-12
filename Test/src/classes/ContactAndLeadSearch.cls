public class ContactAndLeadSearch {
    public static List<List< SObject>> searchContactsAndLeads(string para){
       return [find: para in all fields returning contact(firstname,lastname),lead(firstname,lastname)];
                   }

}