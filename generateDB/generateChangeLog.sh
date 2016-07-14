java -jar ~/.m2/repository/org/liquibase/liquibase-core/3.3.5/liquibase-core-3.3.5.jar \
  --driver=org.postgresql.Driver \
  --classpath=postgresql-9.1-901-1.jdbc4.jar \
  --url="jdbc:postgresql://192.168.99.100:5432/postgres" \
  --username=postgres --password=postgres \
  --changeLogFile=changelog-init.xml \
  --logLevel=debug \
  generateChangeLog