#!/bin/bash
docker run --rm -v $PWD:/esh -w /esh esh/oracle-java:8 java -jar esh-service.jar