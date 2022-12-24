FROM arm64v8/ibm-semeru-runtimes:open-11-jre-focal
RUN mkdir /opt/app
COPY . /opt/app
WORKDIR /opt/app