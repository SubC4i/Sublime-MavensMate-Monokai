/*
* Apex Class: ClassName
* Description: 
	- ASDF
* Created By: Full Name
* Created Date: Date
* Last Modified By: Full Name
* Last Modified: Date
*/

public with sharing class ClassName {

	private static String fakeString = null;
	
	public static void entryMethod(Boolean isBefore, Boolean isAfter, Boolean isInsert, Boolean isUpdate, Boolean isDelete, 
		List<sObject> newList, Map<Id,sObject> newMap, List<sObject> oldList, Map<Id,sObject> oldMap){

		if(isAfter && (isInsert || isUpdate)){
			//Variables
			String s = 'Test String';
			Boolean b = true;
			Integer i = 100;
			Decimal d = 99.99;
			Date today = Date.today();
			Datetime now = Datetime.now();
			//Collections
			Set<Id> objectIds = new Set<Id>();
			List<sObject> objectList = new List<sObject>([SELECT Id, Name, Lookup_Field__c FROM sObject WHERE Lookup_Field__c IN:newMap.keySet()]);
			Map<Id,sObject> objectMap = new Map<Id,sObject>(objectList);
			//Utility Method
			fakeUtilityMethod();
			//For Loop
			for(sObject s: newList){
				if(s.Status == s){
					objectIds.add(s.Id);
				}
			}
			//Run Process
			if(!objectIds.isEmpty()){
				if(!System.isBatch() && !System.isFuture() && !System.isQueueable()){
					FakeQueueable queue = new FakeQueueable(objectIds);
					Id jobId = System.enqueueJob(queue);
				}
			}
		}
	}
}