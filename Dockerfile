FROM tomcat
WORKDIR /usr/local/tomcat/webapps
RUN mkdir pwc
WORKDIR pwc
ADD myapp . 
EXPOSE 8080
