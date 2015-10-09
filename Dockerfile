FROM node
MAINTAINER Ingo Reinhart <ingo.reinhart@gmail.com>
RUN npm install -g hoodiecrow && rm -rf /tmp* /root/.npm
EXPOSE 25 143
CMD [ "hoodiecrow", "-d", "--smtpPort=25", "--port=143"]
