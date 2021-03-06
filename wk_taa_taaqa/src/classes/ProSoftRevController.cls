public with sharing class ProSoftRevController {

    

public  Professional_Software_Revenue__C revenue {get;set;}
Public Account acct{get;set;}
    public ProSoftRevController() {  
    GetRevenue();
    GetAccount();
    }
    public void GetRevenue()
    {      
revenue =  [select X2013_Active_Data_Software__c, X2013_Active_Data_Total__c, X2013_Active_Data_Training__c, X2013_Axcess_Document_Software__c, 
X2013_Axcess_Document_Total__c, X2013_Axcess_Document_Training__c, X2013_Axcess_Practice_Software__c, 
X2013_Axcess_Practice_Total__c, X2013_Axcess_Practice_Training__c, X2013_Axcess_Tax_Software__c, 
X2013_Axcess_Tax_Total__c, X2013_Axcess_Tax_Training__c, X2013_Axcess_Workstream_Software__c, 
X2013_Axcess_Workstream_Total__c, X2013_Axcess_Workstream_Training__c, X2013_Document_OP_Software__c, 
X2013_Document_OP_Total__c, X2013_Document_OP_Training__c, X2013_Document_Software__c, X2013_Document_Total__c, 
X2013_Document_Training__c, X2013_ELF_Total__c, X2013_Engagement_Software__c, X2013_Engagement_Total__c, 
X2013_Engagement_Training__c, X2013_Fixed_Assets_Software__c, X2013_Fixed_Assets_Total__c, X2013_Fixed_Assets_Training__c, 
X2013_Globalfx_Total__c, X2013_KCN_OP_Software__c, X2013_KCN_OP_Total__c, X2013_KCN_OP_Training__c, 
X2013_KCN_SaaS_Software__c, X2013_KCN_SaaS_Total__c, X2013_KCN_SaaS_Training__c, X2013_Knowledge_Coach_Software__c, 
X2013_Knowledge_Coach_Total__c, X2013_Knowledge_Coach_Training__c, X2013_Knowledge_Tools_Software__c, 
X2013_Knowledge_Tools_Total__c, X2013_Knowledge_Tools_Training__c, X2013_Org_PF_Total__c, X2013_Outsource_Total__c, 
X2013_Portal_Software__c, X2013_Portal_Total__c, X2013_Portal_Training__c, X2013_Practice_Management_Software__c, 
X2013_Practice_Management_Total__c, X2013_Practice_Management_Training__c, X2013_Practice_Software__c, 
X2013_Practice_Total__c, X2013_Practice_Training__c, X2013_Scan_SaaS_Software__c, X2013_Scan_SaaS_Total__c, 
X2013_Scan_SaaS_Training__c, X2013_Scan_Software__c, X2013_Scan_Total__c, X2013_Scan_Training__c, 
X2013_Tax_Authorizations__c, X2013_Tax_Software__c, X2013_Tax_Total__c, X2013_Tax_Training__c, 
X2013_Trial_Balance_Software__c, X2013_Trial_Balance_Total__c, X2013_Trial_Balance_Training__c, 
X2014_Active_Data_Software__c, X2014_Active_Data_Total__c, X2014_Active_Data_Training__c, 
X2014_Axcess_Document_Software__c, X2014_Axcess_Document_Total__c, X2014_Axcess_Document_Training__c, 
X2014_Axcess_Practice_Software__c, X2014_Axcess_Practice_Total__c, X2014_Axcess_Practice_Training__c, 
X2014_Axcess_Tax_Software__c, X2014_Axcess_Tax_Total__c, X2014_Axcess_Tax_Training__c, X2014_Axcess_Workstream_Software__c, 
X2014_Axcess_Workstream_Total__c, X2014_Axcess_Workstream_Training__c, X2014_Document_OP_Software__c, 
X2014_Document_OP_Total__c, X2014_Document_OP_Training__c, X2014_Document_Software__c, X2014_Document_Total__c, 
X2014_Document_Training__c, X2014_ELF_Total__c, X2014_Engagement_Software__c, X2014_Engagement_Total__c, 
X2014_Engagement_Training__c, X2014_Fixed_Assets_Software__c, X2014_Fixed_Assets_Total__c, X2014_Fixed_Assets_Training__c, 
X2014_Globalfx_Total__c, X2014_KCN_OP_Software__c, X2014_KCN_OP_Total__c, X2014_KCN_OP_Training__c, 
X2014_KCN_SaaS_Software__c, X2014_KCN_SaaS_Total__c, X2014_KCN_SaaS_Training__c, X2014_Knowledge_Coach_Software__c, 
X2014_Knowledge_Coach_Total__c, X2014_Knowledge_Coach_Training__c, X2014_Knowledge_Tools_Software__c, 
X2014_Knowledge_Tools_Total__c, X2014_Knowledge_Tools_Training__c, X2014_Org_PF_Total__c, X2014_Outsource_Total__c, 
X2014_Portal_Software__c, X2014_Portal_Total__c, X2014_Portal_Training__c, X2014_Practice_Management_Software__c, 
X2014_Practice_Management_Total__c, X2014_Practice_Management_Training__c, X2014_Practice_Software__c, 
X2014_Practice_Total__c, X2014_Practice_Training__c, X2014_Scan_SaaS_Software__c, X2014_Scan_SaaS_Total__c, 
X2014_Scan_SaaS_Training__c, X2014_Scan_Software__c, X2014_Scan_Total__c, X2014_Scan_Training__c, 
X2014_Tax_Authorizations__c, X2014_Tax_Software__c, X2014_Tax_Total__c, X2014_Tax_Training__c, 
X2014_Trial_Balance_Software__c, X2014_Trial_Balance_Total__c, X2014_Trial_Balance_Training__c, 
X2015_Active_Data_Software__c, X2015_Active_Data_Total__c, X2015_Active_Data_Training__c, X2015_Axcess_Document_Software__c, 
X2015_Axcess_Document_Total__c, X2015_Axcess_Document_Training__c, X2015_Axcess_Practice_Software__c, 
X2015_Axcess_Practice_Total__c, X2015_Axcess_Practice_Training__c, X2015_Axcess_Tax_Software__c, 
X2015_Axcess_Tax_Total__c, X2015_Axcess_Tax_Training__c, X2015_Axcess_Workstream_Software__c, 
X2015_Axcess_Workstream_Total__c, X2015_Axcess_Workstream_Training__c, X2015_Document_OP_Software__c, 
X2015_Document_OP_Total__c, X2015_Document_OP_Training__c, X2015_Document_Software__c, X2015_Document_Total__c, 
X2015_Document_Training__c, X2015_ELF_Total__c, X2015_Engagement_Software__c, X2015_Engagement_Total__c, 
X2015_Engagement_Training__c, X2015_Fixed_Assets_Software__c, X2015_Fixed_Assets_Total__c, X2015_Fixed_Assets_Training__c, 
X2015_Globalfx__c, X2015_KCN_OP_Software__c, X2015_KCN_OP_Total__c, X2015_KCN_OP_Training__c, X2015_KCN_SaaS_Software__c, 
X2015_KCN_SaaS_Total__c, X2015_KCN_SaaS_Training__c, X2015_Knowledge_Coach_Software__c, X2015_Knowledge_Coach_Training__c, 
X2015_Knowledge_Coach_total__c, X2015_Knowledge_Tools_Software__c, X2015_Knowledge_Tools_Total__c, 
X2015_Knowledge_Tools_Training__c, X2015_Org_PF_Total__c, X2015_Outsource_Total__c, X2015_Portal_Software__c, 
X2015_Portal_Total__c, X2015_Portal_Training__c, X2015_Practice_Management_Software__c, X2015_Practice_Management_Total__c, 
X2015_Practice_Management_Training__c, X2015_Practice_Software__c, X2015_Practice_Total__c, X2015_Practice_Training__c, 
X2015_Scan_SaaS_Software__c, X2015_Scan_SaaS_Total__c, X2015_Scan_SaaS_Training__c, X2015_Scan_Software__c, 
X2015_Scan_Total__c, X2015_Scan_Training__c, X2015_Tax_Authorizations__c, X2015_Tax_Software__c, X2015_Tax_Total__c, 
X2015_Tax_Training__c, X2015_Trial_Balance_Software__c, X2015_Trial_Balance_Total__c, X2015_Trial_Balance_Training__c,
X2016_Active_Data_Software__c, X2016_Active_Data_Total__c, X2016_Active_Data_Training__c, X2016_Axcess_Document_Software__c, 
X2016_Axcess_Document_Total__c, X2016_Axcess_Document_Training__c, X2016_Axcess_Practice_Software__c, 
X2016_Axcess_Practice_Total__c, X2016_Axcess_Practice_Training__c, X2016_Axcess_Tax_Software__c, 
X2016_Axcess_Tax_Total__c, X2016_Axcess_Tax_Training__c, X2016_Axcess_Workstream_Software__c, 
X2016_Axcess_Workstream_Total__c, X2016_Axcess_Workstream_Training__c, X2016_Document_OP_Software__c, 
X2016_Document_OP_Total__c, X2016_Document_OP_Training__c, X2016_Document_Software__c, X2016_Document_Total__c, 
X2016_Document_Training__c, X2016_ELF_Total__c, X2016_Engagement_Software__c, X2016_Engagement_Total__c, 
X2016_Engagement_Training__c, X2016_Fixed_Assets_Software__c, X2016_Fixed_Assets_Total__c, X2016_Fixed_Assets_Training__c, 
X2016_Globalfx_Total__c, X2016_KCN_OP_Software__c, X2016_KCN_OP_Total__c, X2016_KCN_OP_Training__c, X2016_KCN_SaaS_Software__c, 
X2016_KCN_SaaS_Total__c, X2016_KCN_SaaS_Training__c, X2016_Knowledge_Coach_Software__c, X2016_Knowledge_Coach_Training__c, 
X2016_Knowledge_Coach_total__c, X2016_Knowledge_Tools_Software__c, X2016_Knowledge_Tools_Total__c, 
X2016_Knowledge_Tools_Training__c, X2016_Org_PF_Total__c, X2016_Outsource_Total__c, X2016_Portal_Software__c, 
X2016_Portal_Total__c, X2016_Portal_Training__c, X2016_Practice_Management_Software__c, X2016_Practice_Management_Total__c, 
X2016_Practice_Management_Training__c, X2016_Practice_Software__c, X2016_Practice_Total__c, X2016_Practice_Training__c, 
X2016_Scan_SaaS_Software__c, X2016_Scan_SaaS_Total__c, X2016_Scan_SaaS_Training__c, X2016_Scan_Software__c, 
X2016_Scan_Total__c, X2016_Scan_Training__c, X2016_Tax_Authorizations__c, X2016_Tax_Software__c, X2016_Tax_Total__c, 
X2016_Tax_Training__c, X2016_Trial_Balance_Software__c, X2016_Trial_Balance_Total__c, X2016_Trial_Balance_Training__c, X2016_FIXED_ASSETS_MANAGER_SOFTWARE__C,
X2016_FIXED_ASSETS_MANAGER_TRAINING__C,X2016_FIXED_ASSETS_MANAGER_TOTAL__C,X2017_Active_Data_Software__c, X2017_Active_Data_Total__c, X2017_Active_Data_Training__c, X2017_Axcess_Document_Software__c, 
X2017_Axcess_Document_Total__c, X2017_Axcess_Document_Training__c, X2017_Axcess_Practice_Software__c, 
X2017_Axcess_Practice_Total__c, X2017_Axcess_Practice_Training__c, X2017_Axcess_Tax_Software__c, 
X2017_Axcess_Tax_Total__c, X2017_Axcess_Tax_Training__c, X2017_Axcess_Workstream_Software__c, 
X2017_Axcess_Workstream_Total__c, X2017_Axcess_Workstream_Training__c, X2017_Document_OP_Software__c, 
X2017_Document_OP_Total__c, X2017_Document_OP_Training__c, X2017_Document_Software__c, X2017_Document_Total__c, 
X2017_Document_Training__c, X2017_ELF_Total__c, X2017_Engagement_Software__c, X2017_Engagement_Total__c, 
X2017_Engagement_Training__c, X2017_Fixed_Assets_Software__c, X2017_Fixed_Assets_Total__c, X2017_Fixed_Assets_Training__c, 
X2017_Globalfx_Total__c, X2017_KCN_OP_Software__c, X2017_KCN_OP_Total__c, X2017_KCN_OP_Training__c, X2017_KCN_SaaS_Software__c, 
X2017_KCN_SaaS_Total__c, X2017_KCN_SaaS_Training__c, X2017_Knowledge_Coach_Software__c, X2017_Knowledge_Coach_Training__c, 
X2017_Knowledge_Coach_total__c, X2017_Knowledge_Tools_Software__c, X2017_Knowledge_Tools_Total__c, 
X2017_Knowledge_Tools_Training__c, X2017_Org_PF_Total__c, X2017_Outsource_Total__c, X2017_Portal_Software__c, 
X2017_Portal_Total__c, X2017_Portal_Training__c, X2017_Practice_Management_Software__c, X2017_Practice_Management_Total__c, 
X2017_Practice_Management_Training__c, X2017_Practice_Software__c, X2017_Practice_Total__c, X2017_Practice_Training__c, 
X2017_Scan_SaaS_Software__c, X2017_Scan_SaaS_Total__c, X2017_Scan_SaaS_Training__c, X2017_Scan_Software__c, 
X2017_Scan_Total__c, X2017_Scan_Training__c, X2017_Tax_Authorizations__c, X2017_Tax_Software__c, X2017_Tax_Total__c, 
X2017_Tax_Training__c, X2017_Trial_Balance_Software__c, X2017_Trial_Balance_Total__c, X2017_Trial_Balance_Training__c, X2017_FIXED_ASSETS_MANAGER_SOFTWARE__C,
X2017_FIXED_ASSETS_MANAGER_TRAINING__C,X2017_FIXED_ASSETS_MANAGER_TOTAL__C,X2018_Active_Data_Software__c, X2018_Active_Data_Total__c, X2018_Active_Data_Training__c, X2018_Axcess_Document_Software__c, 
X2018_Axcess_Document_Total__c, X2018_Axcess_Document_Training__c, X2018_Axcess_Practice_Software__c, 
X2018_Axcess_Practice_Total__c, X2018_Axcess_Practice_Training__c, X2018_Axcess_Tax_Software__c, 
X2018_Axcess_Tax_Total__c, X2018_Axcess_Tax_Training__c, X2018_Axcess_Workstream_Software__c, 
X2018_Axcess_Workstream_Total__c, X2018_Axcess_Workstream_Training__c, X2018_Document_OP_Software__c, 
X2018_Document_OP_Total__c, X2018_Document_OP_Training__c, X2018_Document_Software__c, X2018_Document_Total__c, 
X2018_Document_Training__c, X2018_ELF_Total__c, X2018_Engagement_Software__c, X2018_Engagement_Total__c, 
X2018_Engagement_Training__c, X2018_Fixed_Assets_Software__c, X2018_Fixed_Assets_Total__c, X2018_Fixed_Assets_Training__c, 
X2018_Globalfx_Total__c, X2018_KCN_OP_Software__c, X2018_KCN_OP_Total__c, X2018_KCN_OP_Training__c, X2018_KCN_SaaS_Software__c, 
X2018_KCN_SaaS_Total__c, X2018_KCN_SaaS_Training__c, X2018_Knowledge_Coach_Software__c, X2018_Knowledge_Coach_Training__c, 
X2018_Knowledge_Coach_total__c, X2018_Knowledge_Tools_Software__c, X2018_Knowledge_Tools_Total__c, 
X2018_Knowledge_Tools_Training__c, X2018_Org_PF_Total__c, X2018_Outsource_Total__c, X2018_Portal_Software__c, 
X2018_Portal_Total__c, X2018_Portal_Training__c, X2018_Practice_Management_Software__c, X2018_Practice_Management_Total__c, 
X2018_Practice_Management_Training__c, X2018_Practice_Software__c, X2018_Practice_Total__c, X2018_Practice_Training__c, 
X2018_Scan_SaaS_Software__c, X2018_Scan_SaaS_Total__c, X2018_Scan_SaaS_Training__c, X2018_Scan_Software__c, 
X2018_Scan_Total__c, X2018_Scan_Training__c, X2018_Tax_Authorizations__c, X2018_Tax_Software__c, X2018_Tax_Total__c, 
X2018_Tax_Training__c, X2018_Trial_Balance_Software__c, X2018_Trial_Balance_Total__c, X2018_Trial_Balance_Training__c, X2018_FIXED_ASSETS_MANAGER_SOFTWARE__C,
X2018_FIXED_ASSETS_MANAGER_TRAINING__C,X2018_FIXED_ASSETS_MANAGER_TOTAL__C,Account__c from professional_software_revenue__c where account__c = :ApexPages.currentPage().getParameters().get('id')] ;
    }
    Public Void GetAccount()
    {
acct = [select name from account where id = :ApexPages.currentPage().getParameters().get('id')] ;
}    
}