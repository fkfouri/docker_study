# Exemplo de uma chamada tomcat verao 9 com Jre8

FROM tomcat:9-jre8
RUN rm -r /user/localtomcat/webapps/
COPY ROOT.war /user/local/tomcat/webapps/
