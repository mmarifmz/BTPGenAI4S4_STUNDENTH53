sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'arifzamristudenth53/customermessages/test/integration/FirstJourney',
		'arifzamristudenth53/customermessages/test/integration/pages/CustomerMessagesList',
		'arifzamristudenth53/customermessages/test/integration/pages/CustomerMessagesObjectPage'
    ],
    function(JourneyRunner, opaJourney, CustomerMessagesList, CustomerMessagesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('arifzamristudenth53/customermessages') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCustomerMessagesList: CustomerMessagesList,
					onTheCustomerMessagesObjectPage: CustomerMessagesObjectPage
                }
            },
            opaJourney.run
        );
    }
);