FROM tomcat

RUN apt-get update && apt-get -y upgrade

WORKDIR /app

COPY . /app

EXPOSE 9000

CMD ["server.js"]

