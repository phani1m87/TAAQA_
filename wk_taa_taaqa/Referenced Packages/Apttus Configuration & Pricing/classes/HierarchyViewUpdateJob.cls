/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class HierarchyViewUpdateJob implements Database.Batchable<SObject>, Database.Stateful {
    global Id hierarchyId;
    global List<Apttus_Config2__ProductHierarchyView__c> pendingViews;
    global HierarchyViewUpdateJob(Id hierarchyId) {

    }
    global void execute(Database.BatchableContext bc, List<SObject> scope) {

    }
    global void finish(Database.BatchableContext bc) {

    }
    global Database.QueryLocator start(Database.BatchableContext bc) {
        return null;
    }
}
