const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;  // Set the port to use

app.get('/', (req, res) => {
  res.send('Hello Azure!');  // Response for the root endpoint
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);  // Log the server status
});
