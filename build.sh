#!/bin/bash

/home/ec2-user/apps/apache-tomcat-9.0.40/bin/shutdown.sh

rm -rf /home/ec2-user/apps/apache-tomcat-9.0.40/webapps/ROOT
rm -rf /home/ec2-user/apps/apache-tomcat-9.0.40/webapps/ROOT.war

gradle build init

/home/ec2-user/apps/apache-tomcat-9.0.40/bin/startup.sh



