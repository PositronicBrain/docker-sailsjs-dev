A dockerized dev environment for sails
======================================
Create a new sails app:

```sh
    sails new testapp && cd testapp
```

Then run:

```sh
   docker run --rm --name testapp -p 1337:1337 \
     -v $PWD:/app positronicbrain/sailsjs-dev
```

The app will be running under the supervision of nodemon.
