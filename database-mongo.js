
// Execute this script
// mongo < database-mongo.js

show dbs;

use admin;

db.addUser( { user: "rails",
              pwd: "rails",
              roles: [ "userAdminAnyDatabase" ] } );

use default_dev;

/*EOF*/
