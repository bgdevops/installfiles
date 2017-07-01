wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key| sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get install nginx
sudo apt-get install openjdk-8-jre-headless -y
sudo apt-get install jenkins 
#sudo nano /var/lib/jenkins/secrets/initialAdminPassword
