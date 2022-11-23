//Jenkins Installation

sudo apt-get update
sudo apt install ca-certificates
sudo apt install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/> /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y

//for unlock the jenkins or temp admin password

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
