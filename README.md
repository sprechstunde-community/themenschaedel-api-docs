Themenschaedel API Documentation
================================

This is the repository containing the api documentation.

To see the documentation, clone this repository and start docker container:

```
docker-compose up -d
```

If the port `80` is already in use, you can specify any other port by defining an environment variable:

```
SWAGGER_PORT=8080 dokcer-compose up -d
```

Interactive Documentation
-------------------------

It is possible to interact with an actual api, if you start up the backend on your machine too.
To do so, follow these steps:

- Clone backend repo: `git clone https://github.com/sprechstunde-community/themenschaedel-backend.git`
- Start backend server: `docker-compose up -d`
- Run migrations: `docker-compose exec -it app migrate:fresh`
- Run database-seeder for dummy data: `docker-compose exec -it app db:seed -v`

Some assumptions must be fulfilled, for the documentation to find the server:

- backend must run on port `80`
- backend must respond on domain `api.localhost`

If any of these do not match your setup, you have to modify the `host`-property in the `api.yaml`-file to represent your specific setup.
