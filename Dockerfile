FROM node:12

WORKDIR /app

COPY package.json .

RUN npm install
# RUN executes whilst building the image


COPY index.js .

EXPOSE 3000

CMD ["node", "index.js"] 
# CMD runs the command when the container is created 