FROM node
MAINTAINER Ingo Reinhart <ingo.reinhart@gmail.com>
ADD . /app
WORKDIR /app
RUN npm install -g hoodiecrow
EXPOSE 25 143
CMD [ "hoodiecrow", "-d", "--smtpPort=25", "--port=143"]
