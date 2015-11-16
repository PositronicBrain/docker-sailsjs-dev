A dockerized dev environment for sails
======================================
Create a new sails app:

```sh
    sails new testapp
```

Then cd to the testapp directory and run:

```sh
   docker run --rm --name sailsapp -p 1337:1337 \
   -v $PWD:/app positronicbrain/sailsjs-dev
```

The app will be running under the supervision of nodemon.
