FROM tomcat:8.0.20-jre8

COPY target/RestaurantApplication*.war usr/local/tomcat/webapps/RestaurantApplication.war
