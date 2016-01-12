public class ContactSearch {
 public static List<Contact> searchForContacts(string a, string b){

              return [select id,name from contact where lastname=:a and mailingpostalcode=:b];
    }

}