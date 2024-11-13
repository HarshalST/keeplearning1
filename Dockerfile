FROM maven
COPY **/*.war app.war
CMD ["java","-jar","app.war"]
