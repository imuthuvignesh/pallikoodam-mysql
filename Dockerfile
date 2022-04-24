FROM mysql
LABEL mysql database
MAINTAINER muthuvigneshmaruthappan@gmail.com
EXPOSE 3306
ENV MYSQL_SERVER='localhost'
ENV MYSQL_SERVER_PORT='3306'
ENV MYSQL_DATABASE='shipping'
ENV MYSQL_ROOT_PASSWORD='admin'

