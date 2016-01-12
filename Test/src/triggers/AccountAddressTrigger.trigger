trigger AccountAddressTrigger on Account (before insert,before update) {
    if(trigger.isBefore){
        for(account a:trigger.new)
            if(a.Match_Billing_Address__c== true)
            a.ShippingPostalCode=a.BillingPostalCode;
    }
        

}