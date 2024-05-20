public with sharing class QueryAccounts {
            public static void queryAllAccounts() {

        List<Account> accList = [Select Id,Name,Phone,AccountNumber From Account];
        for(Account acc : accList){
            System.debug('acc name is ' + acc.Name + 'acc phone is ' + acc.Phone);
        }
    }
}