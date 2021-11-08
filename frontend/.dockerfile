FROM node:9
WORKDIR /app
package*.json ./
RUN npm install
COPY . /app
Expose 9090
CMD ["npm","start"]