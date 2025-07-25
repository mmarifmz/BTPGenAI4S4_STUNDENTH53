using { arifZamri_StudentH53Srv } from '../srv/service.cds';

annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.HeaderInfo: { TypeName: 'Customer Message', TypeNamePlural: 'Customer Messages', Title: { Value: customerMessageID } };
annotate arifZamri_StudentH53Srv.CustomerMessages with {
  ID @UI.Hidden @Common.Text: { $value: customerMessageID, ![@UI.TextArrangement]: #TextOnly }
};
annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.Identification: [{ Value: customerMessageID }];
annotate arifZamri_StudentH53Srv.CustomerMessages with {
  customerMessageID @title: 'Customer Message ID';
  titleEnglish @title: 'Title (English)';
  customerName @title: 'Customer Name';
  productName @title: 'Product Name';
  summaryEnglish @title: 'Summary (English)';
  messageCategory @title: 'Message Category';
  messageUrgency @title: 'Message Urgency';
  messageSentiment @title: 'Message Sentiment';
  titleCustomerLanguage @title: 'Title (Customer Language)';
  customerId @title: 'Customer ID';
  productId @title: 'Product ID';
  summaryCustomerLanguage @title: 'Summary (Customer Language)';
  originatingCountry @title: 'Originating Country';
  sourceLanguage @title: 'Source Language';
  fullMessageCustomerLanguage @title: 'Full Message (Customer Language)';
  fullMessageEnglish @title: 'Full Message (English)';
  suggestedResponseEnglish @title: 'Suggested Response (English)';
  suggestedResponseCustomerLanguage @title: 'Suggested Response (Customer Language)'
};

annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.LineItem: [
 { $Type: 'UI.DataField', Value: customerMessageID },
 { $Type: 'UI.DataField', Value: titleEnglish },
 { $Type: 'UI.DataField', Value: customerName },
 { $Type: 'UI.DataField', Value: productName },
 { $Type: 'UI.DataField', Value: summaryEnglish },
 { $Type: 'UI.DataField', Value: messageCategory },
 { $Type: 'UI.DataField', Value: messageUrgency },
 { $Type: 'UI.DataField', Value: messageSentiment },
 { $Type: 'UI.DataField', Value: titleCustomerLanguage },
 { $Type: 'UI.DataField', Value: customerId },
 { $Type: 'UI.DataField', Value: productId },
 { $Type: 'UI.DataField', Value: summaryCustomerLanguage },
 { $Type: 'UI.DataField', Value: originatingCountry },
 { $Type: 'UI.DataField', Value: sourceLanguage },
 { $Type: 'UI.DataField', Value: fullMessageCustomerLanguage },
 { $Type: 'UI.DataField', Value: fullMessageEnglish },
 { $Type: 'UI.DataField', Value: suggestedResponseEnglish },
 { $Type: 'UI.DataField', Value: suggestedResponseCustomerLanguage }
];

annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.FieldGroup #Main: {
  $Type: 'UI.FieldGroupType', Data: [
 { $Type: 'UI.DataField', Value: customerMessageID },
 { $Type: 'UI.DataField', Value: titleEnglish },
 { $Type: 'UI.DataField', Value: customerName },
 { $Type: 'UI.DataField', Value: productName },
 { $Type: 'UI.DataField', Value: summaryEnglish },
 { $Type: 'UI.DataField', Value: messageCategory },
 { $Type: 'UI.DataField', Value: messageUrgency },
 { $Type: 'UI.DataField', Value: messageSentiment },
 { $Type: 'UI.DataField', Value: titleCustomerLanguage },
 { $Type: 'UI.DataField', Value: customerId },
 { $Type: 'UI.DataField', Value: productId },
 { $Type: 'UI.DataField', Value: summaryCustomerLanguage },
 { $Type: 'UI.DataField', Value: originatingCountry },
 { $Type: 'UI.DataField', Value: sourceLanguage },
 { $Type: 'UI.DataField', Value: fullMessageCustomerLanguage },
 { $Type: 'UI.DataField', Value: fullMessageEnglish },
 { $Type: 'UI.DataField', Value: suggestedResponseEnglish },
 { $Type: 'UI.DataField', Value: suggestedResponseCustomerLanguage }
  ]
};

annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.Facets: [
  { $Type: 'UI.ReferenceFacet', ID: 'Main', Label: 'General Information', Target: '@UI.FieldGroup#Main' }
];

annotate arifZamri_StudentH53Srv.CustomerMessages with @UI.SelectionFields: [
  customerMessageID
];

