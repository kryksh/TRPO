mkdir workAP 
javac -classpath commons-cli-1.3.1.jar -sourcepath src -d workAP src/*.java 
jar -cfe AAAproj.jar Main -C workAP . 
pause