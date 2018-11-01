const movies = require('./movies/movies.service.js');
// eslint-disable-next-line no-unused-vars
module.exports = function (app) {
  app.configure(movies);
};
