FROM node:10.15.3
WORKDIR /var/app
COPY . /var/app
#RUN npm install
EXPOSE 8000
CMD [ "node", "main.js" ]
