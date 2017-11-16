public with sharing class sc_picklist {
    public sc_picklist() {
	Contact c = [SELECT MailingStateCode FROM Contact];
    }
}
