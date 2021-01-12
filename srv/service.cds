using dwc.odata as db from '../db/schema';

service ODATA {
    view CARD as select from db.CARD;
}