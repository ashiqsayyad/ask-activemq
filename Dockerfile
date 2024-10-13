FROM openjdk:8-jre-alpine
RUN wget -O activemq.tar.gz https://archive.apache.org/dist/activemq/5.17.6/apache-activemq-5.17.6-bin.tar.gz 
RUN tar -xzf activemq.tar.gz 
CMD ["apache-activemq-5.15.6/bin/activemq", "console"]