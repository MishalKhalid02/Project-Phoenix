// Only start the server when run directly
if (require.main === module) {
  app.listen(5000, () => {
    console.log("Server running on port 5000");
  });
}

module.exports = app;