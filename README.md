# node-js-crud
This time I'd like to share a basic and simple example of CRUD Operation in Node.js and MySQL. Its a lil bit hard to find tutorial Node.js n MySQL as poeple tend to use Mongoose instead of MySQL


#Installation

*for newbies : Clone or download zip to your machine then hit this :

npm install


#Configuration (database)

app.js

    host: 'localhost',
    user: 'root',
    password : 'root',
    port : 4000, //port mysql
    database:'node_db'	

You're gonna need to create a DB named 'node_db' and import node_db.sql
