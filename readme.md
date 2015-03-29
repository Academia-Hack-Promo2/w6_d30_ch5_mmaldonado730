CRUD TODO list
Crear proyecto Rails que ofrezca servicio REST en formato JSON.

El servicio debe funcionar como backend(api) para un TODO List.

La estructura de la tabla de todos debe tener un campo llamado text de tipo string para almacenar la descripción del todo, y un campo llamado done de tipo boolean para reflejar el estado del todo

El servicio debe tener los siguientes endpoints:

URL: /todos, VERBO: GET, RESPUESTA EJEMPLO: [{id: 1, text:'learn rails', done:true}, {id: 2, text:'build an rails app', done:false}] 
Retorna la lista de todos.

URL: /todos, VERBO: POST, CUERPO DEL REQUEST EJEMPLO: {text:'learn services2', done:false}, RESPUESTA EJEMPLO: {id: 3, text:'learn services2', done:false} 
Crea un todo y retorna el todo creado.

URL: /todos/:id, VERBO: GET, RESPUESTA EJEMPLO: {id: 1, text:'learn rails', done:true} 
Retorna un todo.

URL: /todos/:id, VERBO: PUT, CUERPO DEL REQUEST EJEMPLO: {text:'learn services', done:true}, RESPUESTA EJEMPLO: {id: 1, text:'learn services', done:true} 
Actualiza un todo.

URL: /todos/:id, VERBO: DELETE, RESPUESTA EJEMPLO: {id: 1, text:'learn services', done:true} 
Elimina un todo y devuelve el todo eliminado.

NOTA: es un servicio completo, debe tener su migración, modelo, controlador y su respectiva ruta con resources.
