FROM centos:7.9.2009
MAINTAINER jaswanthBavi <jaswanthchowdari@gmail.com>
RUN touch /opt/file1
RUN yum install git -y
RUN git config --global user.name "jaswanthBavi"
RUN git config --global user.email "jaswanthchowdari@gmail.com"
RUN cd /opt && git clone https://github.com/jaswanthBavi/nodejs-demo-app.git
RUN yum install java -y
RUN yum install maven -y
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.24/bin/apache-tomcat-10.1.24.tar.gz --no-check-certificate
RUN cd /opt/tomcat && tar -xvf apache-tomcat-10.1.24.tar.gz
