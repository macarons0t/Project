FROM alphine
LABEL maintainer = "arisaot96@gmail.com"
EXPOSE 8080
RUN apk update
COPY package.json /app 
COPY . /app 
COPY app/start.sh /tmp/start.sh
COPY app/index.html /tmp/index.html
USER 1000
CMD ["sh","/tmp/start.sh"]
