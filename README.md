Themenschaedel API Documentation
================================

This is the repository containing the api documentation.

To see the documentation, clone this repository and start docker container:

```bash
docker-compose up -d
```

If the port `8080` is already in use, you can specify any other port by defining an environment variable:

```bash
SWAGGER_PORT=8787 dokcer-compose up -d
```

Interactive Documentation
-------------------------

It is possible to interact with an actual API, if you start up the backend on your local machine too.  
To do so, you can clone and follow the installation instructions of our 
[infrastructure repository](https://github.com/sprechstunde-community/themenschaedel-infrastructure.git).
