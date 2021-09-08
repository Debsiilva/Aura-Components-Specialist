public with sharing class BoatSearchResults {
    @AuraEnabled
    public static List<BoatType__c> getBoatType(){
       return [ SELECT Id, Name FROM BoatType__c ORDER BY Name];
    }
}
