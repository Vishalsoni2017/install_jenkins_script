sudo su -
sudo yum install java-11-amazon-corretto.x86_64 git -y
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.83/bin/apache-tomcat-9.0.83.zip
sudo unzip apache-tomcat-9.0.83.zip
sudo chmod 777 -R apache-tomcat-9.0.83
cd apache-tomcat-9.0.83
cd webapps
wget https://updates.jenkins.io/download/war/2.435/jenkins.war
cd ..
cd bin
./startup.sh
cat /root/.jenkins/secrets/initialAdminPassword
