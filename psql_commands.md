# set variables
```
HOST=${HOST}
PORT=${PORT}
DBNAME=${DBNAME}
USER=${USER}
PASSWORD=${PW}
```

# connect
psql "host=$HOST port=$PORT dbname=$DBNAME user=$USER password=${PASSWORD}"

# useful commands
```
\c customer # switch to db
\dt *.* # see all tables
\d table_name # seel one table lal info
\a # toggles alignment
\x # extended display mode
```

# granting access
```
GRANT USAGE ON SCHEMA ${SCHEMA} TO ${USER};
GRANT SELECT, INSERT, UPDATE, TRIGGER, DELETEON ALL TABLLES IN SCHEMA ${SCHEMA} TO ${USER};
GRAND USAGE, SELECT ON ALL SEQUENCES IN SCHEMA TO ${SCHEMA} TO ${USER};
```