using {com.logali as db} from '../db/schema';

service CatalogService {
    entity Products as projection on db.Products;
    entity Suppliers as projection on db.Supplier;
}
