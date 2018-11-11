
const express = require('express');
const app = express();
const port = 3000;

app.get( '/', (request, response) => {
  console.log( 'request on index ' );
  response.json({
    message: 'hi'
  });
});

app.listen( port, () => {
  console.log( `listening port ${port}` );
});