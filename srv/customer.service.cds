using {db_schema as db} from '../db/schema';

service CustomerService {
    entity CustomerEntity as projection on db.Customer;
}

service TesteService {
    entity Customer as projection on db.Customer;
}
