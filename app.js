// app.js
const express = require('express');
const app = express();
const port = 80;  // ポートを3000から80に変更

app.get('/', (req, res) => {
  res.send('Hello, CI/CD World!');
});

app.listen(port, '0.0.0.0', () => {
  console.log(`App running on http://localhost:${port}`);
});
