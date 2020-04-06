public class NewCaseListController {
    public String getNewCases {get;set;}
    public List<Case> getNewCases() {
        List<Case> results = [SELECT Id,CaseNumber FROM Case WHERE status='New'];
        return results;
    }
}