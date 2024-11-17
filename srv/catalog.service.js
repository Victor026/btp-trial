const cds = require("@sap/cds");
const { Suppliers } = cds.entities("com.logali");

module.exports = (srv) => {
    srv.on("READ", "GetSuppliers", async (req) => {
        return await SELECT.from(Suppliers);
    })
}