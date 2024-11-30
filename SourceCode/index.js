const express = require('express');
const app = express();
app.get('/', (req, res) => {
res.send('<h1> ISIMM 24/25 : ING2 </h1> <h3> Code Updated </h3>');
});
app.listen(8080, () => {
console.log('Listening on port 8080');
});

