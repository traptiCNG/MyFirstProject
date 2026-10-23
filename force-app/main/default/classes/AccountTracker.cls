public with sharing class AccountTracker {

    public static List<Account> getAccounts() {
        return [
            SELECT Id, Name, Industry
            FROM Account
            ORDER BY CreatedDate DESC
            LIMIT 30
        ];
    }
}