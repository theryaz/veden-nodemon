FROM veden/nodejs:7.10.0-alpine
RUN npm install -g nodemon
ENTRYPOINT ["nodemon"]
