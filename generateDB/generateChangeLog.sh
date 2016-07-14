java -jar ~/.m2/repository/org/liquibase/liquibase-core/3.3.5/liquibase-core-3.3.5.jar \
  --driver=oracle.jdbc.OracleDriver \
  --classpath=ojdbc-6.jar \
  --url="jdbc:oracle:thin:@192.168.99.100:1521:XE" \
  --username=PORCELANI --password=PORCELANI \
  --changeLogFile=changelog-init.xml \
  --logLevel=debug \
  generateChangeLog