public class ContactAndLeadSearch {
    public static List<List<sObject>> searchContactsAndLeads(String word){
        String a = 'FIND \''+ word +'\' IN ALL FIELDS RETURNING Lead(Name,FirstName,LastName), Contact(FirstName, LastName)';
        List<List<sObject>> searchList = search.query(a);
        return searchList;
    }
}