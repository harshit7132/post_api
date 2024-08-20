const { createProxyMiddleware } = require('http-proxy-middleware');
const express = require('express');
const app = express();

app.use(
  '/api',
  createProxyMiddleware({
    target: 'http://localhost:3080/api/home', // Replace with your Dart server's URL
    changeOrigin: true,
  })
);

app.listen(3000, () => {
  console.log('Proxy server running on port 3000');
});
