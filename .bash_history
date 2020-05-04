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
