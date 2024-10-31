using {com.logali as db} from '../db/schema';

service CatalogService {
    entity Products as projection on db.Products;
    entity Suppliers as projection on db.Suppliers;
    entity UnitOfMeasures as projection on db.UnitOfMeasures;
    entity Currency as projection on db.Currencies;
    entity DimensionUnit as projection on db.DimensionsUnits;
    entity SalesData as projection on db.SalesData;
    entity Reviews as projection on db.ProductReview;
}
