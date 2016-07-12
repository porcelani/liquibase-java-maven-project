java -jar ~/.m2/repository/org/liquibase/liquibase-core/3.3.5/liquibase-core-3.3.5.jar \
  --driver=oracle.jdbc.OracleDriver \
  --classpath=ojdbc-6.jar \
  --url="jdbc:oracle:thin:@IP:1521:orcl" \
  --username=USERNAME --password=PASSWORD \
  --changeLogFile=diff.xml \
  --logLevel=debug \
diff \
--referenceUrl="jdbc:oracle:thin:@//IP:1521/XE" \
--referenceUsername=USERNAME \
--referencePassword=PASSWORD