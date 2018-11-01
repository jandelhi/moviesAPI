# movies API

> Created as part of SPIKE to learn how to use FeatherJS and Sequelize

In `config/default.json` change postgres URI to a database `Movies` with table `movies` and columns `id, title, genre, rating, createdat, updated at`. Data types can be found under `src/models/movies.model.js`

### How to run locally
`npm start`

### Building and running Docker image locally
```
docker build -t movies . 
docker run -p 8080:3030 -d movies:latest
```
API Service is now available in 
`http://localhost:8080/movies`

### License

Copyright (c) 2018

Licensed under the [MIT license](LICENSE).
