public class NewCaseListController {
   public  list<Case> getNewCases(){
     list<Case> clst=new list<Case>([select Id,CaseNumber from Case where Status='new' limit 10]);
     return clst;
   }
}