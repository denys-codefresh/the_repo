FROM alpine
ARG DIRNAME=defaultdir
RUN mkdir /home/$DIRNAME
RUN npm install -g mocha
RUN npm install -g istanbul
RUN npm install -g gulp
