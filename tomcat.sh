#install java
#wget http://download.oracle.com/otn-pub/java/jdk/8u101-b13/jdk-8u101-linux-x64.tar.gz

#Unzip tar file
#tar -xvzf jdk-* 



#Install tomcat7-admin(manage)
sudo apt-get install tomcat7 tomcat7-docs tomcat7-admin tomcat7-examples -y

sudo service tomcat7 restart


#To edit users edit the /etc/tomcat7/tomcat-users.xml
echo "Enter username for tomcat user:"
read username;

echo "Password:"
read password;

sudo chmod -R 777 /etc/tomcat7/tomcat-users.xml
sudo echo "<?xml version='1.0' encoding='utf-8'?><tomcat-users><role rolename=\"admin\"/><user username=\"$username\" password=\"$password\" roles=\"manager-gui,admin-gui\"/></tomcat-users>" > /etc/tomcat7/tomcat-users.xml

sudo service tomcat7 restart

echo 
echo
echo "To manage tomcat web server go to: localhost:8080/manager"
echo
echo
#To add project to tomcat go to /var/lib/tomcat7/
#Add the files you need

#The tomcat config file is localed at /etc/tomcat
