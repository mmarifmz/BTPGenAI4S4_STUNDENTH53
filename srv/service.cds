using { ArifZamri_StudentH53 as my } from '../db/schema.cds';

@path: '/service/arifZamri_StudentH53'
@requires: 'authenticated-user'
service arifZamri_StudentH53Srv {
  @odata.draft.enabled
  entity CustomerMessages as projection on my.CustomerMessages;
}