sudo apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo chmod a+r /etc/apt/keyrings/docker.gpg
apt-cache madison docker-ce
sudo apt-get install docker-ce=<18.03.1~ce~3-0~ubuntu> docker-ce-cli=<18.03.1~ce~3-0~ubuntu> containerd.io docker-compose-plugin
sudo apt-get install docker-ce=<5:18.09.0~3-0~ubuntu-bionic> docker-ce-cli=<5:18.09.0~3-0~ubuntu-bionic> containerd.io docker-compose-plugin
sudo apt-get install docker-ce=18.03.1~ce~3-0~ubuntu docker-ce-cli=18.03.1~ce~3-0~ubuntu containerd.io docker-compose-plugin
sudo apt-get install -y docker-ce=18.06.1~ce~3-0~ubuntu
sudo apt-get install -y docker-ce=18.03.1~ce~3-0~ubuntu
sudo apt-get install docker-ce=18.03.1~ce~3-0~ubuntu
sudo service docker start
sudo docker run hello-world
clear
sudo apt-get update
clear
sudo docker run hello-world
docker ps
docker images
docker --help
docker COMMAND --help
docker images
clear
docker images
docker images
docker --version
docker images
clear
docker run --detach --publish 1443:443 --publish 8080:80 --publish 1001:22 --name gitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker run --detach --publish 1443:443 --publish 8680:80 --publish 1001:22 --name gitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
--publish 1443:443 --publish 8080:80 --publish 1001:22 --name gitlab1--restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
--publish 1443:443 --publish 8080:80 --publish 1001:22 --name gitlab1--restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
docker run --detach --publish 1443:443 --publish 8680:80 --publish 1001:22 --name gitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker run --help
clear
docker ls
docker ps
docker run --detach --publish 1443:443 --publish 8380:80 --publish 1001:22 --name gitlabs --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
docker run --detach --publish 1443:443 --publish 8980:80 --publish 1001:22 --name gitlabs --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
docker p s
docker ps
clear
docker run --detach --publish 1443:443 --publish 8980:80 --publish 1001:22 --name mygitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker run --detach --publish 1443:443 --publish 8681:80 --publish 1001:22 --name mygitlabs --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
docker run --detach --publish 1443:443 --publish 8682:80 --publish 1001:22 --name mygitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker run --detach --publish 1443:443 --publish 8682:80 --publish 1001:22 --name mygitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
rm 43fb2bfdcf860af9f848fb46b372457910a5450b617f822a3590b47ccf660f0e 
docker run --detach --publish 1443:443 --publish 8785:80 --publish 1001:22 --name mygitlab2 --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
ls
docker ps
docker images
docker run --detach --publish 1443:443 --publish 8684:80 --publish 1001:22 --name nwgitlab --restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker ps
clear
docker run --detach --publish 2443:443 --publish 8583:80 --publish 1001:22 --name gitlabmsp--restart always --volume gitlab_config:/etc/gitlab --volume gitlab_logs:/var/log/gitlab --volume gitlab_data:/var/opt/gitlab --shm-size 8gb gitlab/gitlab-ce:latest
docker --version
docker images
rm gitlab/gitlab-ce
clear
docker ps
docker run -help
docker --help
clear
docker ps
docker images
rmi 80b492feb2b7
docker rmi 80b492feb2b7
rm 43fb2bfdcf86
rmi 43fb2bfdcf86
clear
docker images
sudo apt update
sudo apt install ca-certificates curl openssh-server ufw apt-transport-https -y
sudo ufw allow OpenSSH
clear
Installing GitLab
cd /tmp
curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
less /tmp/script.deb.sh
docker images
docker ps
docker ps -a
clear
docker images
sudo apt update
clear
docker images
docker ps
clear
sudo ufw allow OpenSSH
cd /tmp
curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
sudo bash /tmp/script.deb.sh
sudo apt install gitlab-ce
docker images
docker ps
docker ps
sudo nano /etc/gitlab/gitlab.rb
sudo gitlab-ctl reconfigure
clear
sudo ufw status
sudo ufw enable
sudo ufw allow http
sudo ufw allow https
sudo ufw allow Postfix
sudo ufw status
sudo ufw allow ssh
sudo ufw allow 22
sudo ufw enable
sudo ufw status
sudo gitlab-ctl reconfigure
docker ps
ls -a
ls
sudo gitlab-rake "gitlab:password:reset"
docker ps
