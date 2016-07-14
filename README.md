# liquibase-java-maven-project

Simple java project to show how use liquibase in maven.

Stack: Java, Maven, Liquibase, Postgres

## Run Postgres
```
cd .../liquibase-java-maven-project
docker-compose up
```

## Create tables
```
mvn clean install -P update
```


## Generete the changelog-int.xml from a exist database
```
cd .../liquibase-java-maven-project/generateDB
sh generateChangeLog.sh
```

OBS:
*Confirm the IP from DB, here using Docker Toolbox, the Postgres up in 192.168.99.100;
