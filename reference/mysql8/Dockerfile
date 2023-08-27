FROM mysql:8.0.34

ENV TZ=Asia/Shanghai

RUN ln -sf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ADD my.cnf /etc/mysql/conf.d/my.cnf

COPY ./sql/*.sql /docker-entrypoint-initdb.d
