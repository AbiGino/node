# FROM node:latest
# RUN mkdir node
# COPY ../node
# WORKDIR ./node/
# RUN npm install 
# EXPOSE 8000
# CMD node server.js


FROM node:latest 
WORKDIR /app 
COPY package*.json ./ 
RUN npm install 
COPY . . 
EXPOSE 3000 
CMD [ "node", "server.js" ] 