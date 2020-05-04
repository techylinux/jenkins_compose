sudo yum update -y
id
ls
cd
ls
pwd
mkdir jenkins_data
ls
cd jenkins_data/
ls
pwd
ls
mkdir jenkins_home
mkdir centos7
ls
mkdir db_data
ls
cd centos7/
ls
vim Dockerfile
ssh-keygen -f remote-key
ls
cat Dockerfile 
ls
cd ..
ls
vim aws-s3.sh
ls
chmod +x aws-s3.sh 
ls
vim docker-compose.yml
ls
sudo yum install -y yum-utils
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
cat /etc/group
echo $USER
sudo usermod -aG docker $USER
ls
cd jenkins_data/
ls
docker ps -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose -version
docker-compose  build
docker ps
docker-compose up -d
docker ps -a
docker exec -it jenkins bash
ls
docker inspect remote-host | grep ip
docker inspect remote-host | grep ipaddresss
docker inspect remote-host
ls
cd centos7/
ls
ssh -i remote-key remote_user@172.18.0.3
ls
docker ps
docker cp remote-key remote-host:/tmp
docker cp remote-key jenkins:/tmp
docker exec -it jenkins bash
curl ifconfig.io
cat Dockerfile 
cd ..
ls
cd jenkins_home/
ls
cat secrets/initialAdminPassword 
cd ..
ls
cd ..
ls
cd ..
ls
cd sumit/
ls
git init
yum install git -y -q
sudo yum install git -y -q
git init
ls
git add -A .
sudo git add -A .
git commit -m "added all the required files"
git config --global user.name "techylinux"
git config --global user.email "techylinux9@gmail.com"
git commit -m "added all the required files"
sudo git commit -m "added all the required files"
ls
git remote add origin https://github.com/techylinux/jenkins_compose.git
git push -u origin master
sudo git push -u origin master
git status
git add -a
git add .
sudo git add .
sudo git commit -m "again modified"
sudo git add -A .
git status
sudo git status
sudo git push -u origin master
ls
cd jenkins_data/
ls
cd centos7/
ls
vim Dockerfile 
ls
cd jenkins_data/
ls
cat docker-compose.yml 
ls
cat centos7/remote-key
docker ps 
docker exec -it remote-host bash
s
ls
cat centos7/Dockerfile 
ls
mkdir jenkins-ansible
cd jenkins
ls
cd jenkins-ansible/
ls
vim Dokerfile
vim Dockerfile
ls
cd ..
ls
vim docker-compose.yml 
ls
vim docker-compose.yml 
docker-compose build
vim jenkins-ansible/Dockerfile 
docker-compose  build
ls
docker ps
docker-compose up -d
docker ps -a
docker rm -f e727ed10166e
docker ps
docker exec -it jenkins-ansible bash
ls
cd jenkins_data/
ls
cd jenkins
ls
cd jenkins_home/
ls
mkdir ansible
cd ..ls
cd ..
ls
cp centos7/remote-key jenkins_home/ansible/
docker exec -it jenkins-ansible bash
