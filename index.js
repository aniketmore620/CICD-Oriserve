const express = require('express');
const app = express();

app.get('/', (req, res) => {
<<<<<<< HEAD
    res.send('Hello, World!');
=======
    res.send('Welocome To CICD Pipeline!');
>>>>>>> 2d73bed (code)
});

const port = 3000;
app.listen(port, () => {
    console.log(`App running on port ${port}`);
});
<<<<<<< HEAD
=======

>>>>>>> 2d73bed (code)
