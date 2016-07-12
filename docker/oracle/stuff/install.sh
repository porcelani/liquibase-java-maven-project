sleep 30

echo "Inicializando o Oracle";
/usr/sbin/startup.sh

echo "Criando variável de ambiente"
export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
export PATH=$ORACLE_HOME/bin:$PATH

echo "Criando usuários"
sleep 10
sqlplus sys/oracle@localhost/XE as SYSDBA <<EOF
@/assets/create_user.sql
quit
EOF

echo "Finalizando serviço"
service oracle-xe stop

echo "Configuração completada!"

exit 0