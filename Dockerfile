FROM tomcat:8.0
MAINTAINER iiccqq12345, feng.chuang@163.com


RUN echo "<html><body>helloword3.12!</body></html>" > /usr/local/tomcat/webapps/ROOT/1.html                                                                                            

CMD ["catalina.sh", "run"]
