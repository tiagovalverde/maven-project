# get the tomcat image
FROM: tomcat:8.0

# copy our build file inside the container
ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

# define port
EXPOSE 8080

# execute tomcat
CMD ["catalina.sh", "run"]