// Imports
const cds = require("@sap/cds");

class TaskService extends cds.ApplicationService{
    init() {
        this.on('getTodos', async (req)  => {
            const todoApi = await cds.connect.to("jsonplaceholder");
            return todoApi.tx(req).get("/todos"); 
        })
    }
}

module.exports = { TaskService }

