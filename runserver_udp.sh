#!/bin/bash
# Dummy jar file
#java -jar Server.jar

#TCP Server
#java -jar Server.jar ts 1234

#UDP Server
java -jar Server.jar us 1234

#RMI Server
#rmiregistry -J-Djava.class.path= Server.jar &
#java -Djava.rmi.server.codebase= Server.jar -cp Server.jar Server.Server rmi

