FROM alphine
LABEL maintainer = "arisaot96@gmail.com"
EXPOSE 8080
RUN apk update
COPY package.json /app
COPY . /app
USER 1000
CMD 
