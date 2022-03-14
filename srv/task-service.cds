service TaskService {
    function getTodos() returns array of {
        userId : Integer;
        id : Integer;
        title : String;
        completed : Boolean;
    };

    function createTodo( userId : Integer, id : Integer, title : String, completed : Boolean ) returns {
        userId : Integer;
        id : Integer;
        title : String;
        completed : Boolean;
    }
}