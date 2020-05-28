#!/bin/bash

REPOSITORY=/home/ec2-user/deploy
PROJECT_NAME=SPE_Project

cd $REPOSITORY/$PROJECT_NAME/build/libs

echo "> Run Program"

java -jar jpashop-0.0.1-SNAPSHOT.jar


