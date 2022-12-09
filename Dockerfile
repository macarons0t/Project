FROM alpine
MAINTAINER arisaot96@gmail.com
EXPOSE 8080
COPY . /app 
COPY app/start.sh /tmp/start.sh
USER 1000
CMD ["sh","/tmp/start.sh"]
