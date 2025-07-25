sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'arifzamristudenth53.customermessages',
            componentId: 'CustomerMessagesObjectPage',
            contextPath: '/CustomerMessages'
        },
        CustomPageDefinitions
    );
});