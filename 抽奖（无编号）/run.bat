@echo off
set path=jre7\bin
set CLASSPATH=.;%CLASSPATH%;.\apache-poi.jar
java lotte.Choujiang > source.txt
@pause