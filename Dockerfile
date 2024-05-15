
FROM node:alpine


WORKDIR /frontend


COPY . .


RUN npm install -g serve

EXPOSE 8082

CMD ["serve", "-s", ".", "-l", "8082"]
