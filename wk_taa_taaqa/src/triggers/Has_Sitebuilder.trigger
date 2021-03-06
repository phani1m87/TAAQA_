trigger Has_Sitebuilder on Apttus_Proposal__Proposal_Line_Item__c (before insert) {

    
     Map<ID, Apttus_Proposal__Proposal__c> parentProposal = new Map<ID, Apttus_Proposal__Proposal__c>();
    List<Id> listIds = new List<Id>();
    List<Id> LineItems = new List<Id>();

    for (Apttus_Proposal__Proposal_Line_Item__c childObj : Trigger.new) {
        listIds.add(childObj.Apttus_Proposal__Proposal__c);
        LineItems.add(childObj.Id);
    }
parentProposal = new Map<Id, Apttus_Proposal__Proposal__c>([SELECT id,Has_site_builder__c,(Select id from R00N70000001yUfBEAU__r where Product_Family__c = 'Sitebuilder' LIMIT 1) FROM Apttus_Proposal__Proposal__c WHERE ID IN :listIds]);
    
    for (Apttus_Proposal__Proposal_Line_Item__c ProposalLineItem: Trigger.new){
         Apttus_Proposal__Proposal__c myParentProposal = parentProposal.get(ProposalLineItem.Apttus_Proposal__Proposal__c);
        if(parentProposal.containsKey(ProposalLineItem.Apttus_Proposal__Proposal__c) && parentProposal.get(ProposalLineItem.Apttus_Proposal__Proposal__c).R00N70000001yUfBEAU__r.size() > 0)
        {
            myParentProposal.Has_site_builder__c = true;
        }
        else
        {
            myParentProposal.Has_site_builder__c = false ;
        }
    }
    update parentProposal.values();
}