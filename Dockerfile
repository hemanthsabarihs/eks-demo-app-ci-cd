FROM tomcat

RUN apt-get update && apt-get -y upgrade

COPY . /app

WORKDIR /app

EXPOSE 9000

CMD ["server.js"]

