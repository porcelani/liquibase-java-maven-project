FROM       wnameless/oracle-xe-11g

ADD        /assets /assets

RUN	       chmod +x /assets/install.sh
RUN	       chmod +x /assets/create_user.sql

RUN        /assets/install.sh


CMD /usr/sbin/startup.sh && /usr/sbin/sshd -D