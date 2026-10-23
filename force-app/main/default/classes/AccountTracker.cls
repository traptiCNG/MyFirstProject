public with sharing class AccountTracker {

    public static List<Account> getAccounts() {
        return [
            SELECT Id, Name, Industry, CreatedDate
            FROM Account
            WHERE Industry = null 
            LIMIT 30
        ];
    }
    
}