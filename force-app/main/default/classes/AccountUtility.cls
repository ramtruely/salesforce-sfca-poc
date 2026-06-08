public class AccountUtility {

    public static void processAccounts() {

        List<Account> accs = [SELECT Id, Name FROM Account];

        for(Account a : accs) {
            System.debug(a.Name);
        }
    }
}