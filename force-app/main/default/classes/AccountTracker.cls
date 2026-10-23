public with sharing class AccountTracker {

    public static List<Account> getAccounts() {
        return [
            SELECT Id, Name, Industry
            FROM Account
            LIMIT 30
        ];
    }
}