#!/bin/bash

export MAVEN_HOME=/opt/apache-maven-3.5.2

export M2_HOME=/opt/apache-maven-3.5.2
export PATH=$PATH:$M2_HOME/bin 

cd /home/ec2-user/pruebas/prueba2
mvn package
