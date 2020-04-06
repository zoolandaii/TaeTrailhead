public class ContactSearch {
    public static List<Contact> searchForContacts(String first,String second){
        List<Contact> a = [select Id, Name, LastName , MailingPostalCode
                          FROM Contact
                          WHERE Lastname = :first and MailingPostalCode = :second];
        return a;
    }
}