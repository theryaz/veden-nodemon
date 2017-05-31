FROM veden/nodejs:7.10.0-alpine
RUN npm install -g nodemon@1.11.0
ENTRYPOINT ["nodemon"]
