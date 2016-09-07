#install java
#wget http://download.oracle.com/otn-pub/java/jdk/8u101-b13/jdk-8u101-linux-x64.tar.gz

#Unzip tar file
#tar -xvzf jdk-* 




sudo apt-get install tomcat7

sudo service tomcat7 start

#Install tomcat7-admin(manage)
sudo apt-get install tomcat7-admin

sudo service tomcat7 start

#To edit users edit the /etc/tomcat7/tomcat-users.xml
echo "Enter username for tomcat user:"
read username;

echo "Password:"
read password;

sudo mkdir /conf
sudo echo "</tomcat-users><role rolename=\"admin\"/><user username=\"$username\" password=\"$password\" roles=\"admin\"/></tomcat-users>" > /conf/tomcat-users.xml

sudo echo "</tomcat-users><role rolename=\"admin\"/><user username=\"$username\" password=\"$password\" roles=\"admin\"/></tomcat-users>" > /etc/tomcat-users.xml
#To add project to tomcat go to /var/lib/tomcat7/
#Add the files you need

#The tomcat config file is localed at /etc/tomcat
