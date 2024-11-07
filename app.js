// app.js
const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello, CI/CD World!');
});

// '0.0.0.0'でIPv4アドレスでリッスンするように変更
app.listen(port, '0.0.0.0', () => {
  console.log(`App running on http://localhost:${port}`);
});
