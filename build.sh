#!/usr/bin/env bash
mvn clean package -U -Dmaven.test.skip=true
docker build -t hankzhangorion/bootu-eureka-server:latest .
docker push hankzhangorion/bootu-eureka-server:latest