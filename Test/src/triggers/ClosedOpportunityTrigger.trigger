trigger ClosedOpportunityTrigger on Opportunity (after insert,after update) {
     list<task> tasklist=new list<task>();
            for(opportunity op:trigger.new){
                if(op.stagename=='closed won'){
                   task t=new task ();
                    t.subject='Follow Up Test Task';
                    t.whatid=op.id;
            tasklist.add(t);  
                }  
            }
    if(tasklist.size()>0){
        insert tasklist;
    }
       
}