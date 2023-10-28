const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('Hello Kube!');
});

app.get('/hallais', (req, res) => {
    res.send('Hallais Kube!');
});

app.listen(PORT, () => {
    console.log(`Server running on http://localhost:${PORT}`);
});
