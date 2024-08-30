FROM tomcat:6.1
COPY 
RUN apt-get update 
CMD ["catalina.sh", "run"]
