docker run -p 27017:27017 -v /data:/data --name mongodb -d mongo:2.6.11 mongod --smallfiles

docker build -t my-nodejs-app .
docker run -it --rm --name my-running-app my-nodejs-app
