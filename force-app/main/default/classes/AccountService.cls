public with sharing class AccountService {

    public static Account createAccount(String name) {

        Account acc = new Account();
        acc.Name = name;

        insert acc;

        return acc;
    }
}