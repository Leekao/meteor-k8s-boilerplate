FROM node:12
COPY /bundle /app
WORKDIR /app/programs/server
RUN npm install
ENV PORT=3000
EXPOSE 3000
ENTRYPOINT ["node main.js"]