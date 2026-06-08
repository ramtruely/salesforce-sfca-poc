@isTest
private class AccountServiceTest {

    @isTest
    static void testCreateAccount() {

        Test.startTest();

        Account acc = AccountService.createAccount('SFCA Test Account');

        Test.stopTest();

        System.assertNotEquals(null, acc.Id);
        System.assertEquals('SFCA Test Account', acc.Name);
    }
}