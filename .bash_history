sudo apt update
zudo apt install docker.io
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
docker run hello-world
sudo usermod -aG docker $USER
exit
exec su -l $USER
cd /mnt/c/Users/YourName/Desktop/Docker-Apache-Project
C:\Users\Admin\Desktop\Docker -Apache-Project
cd /mnt/C/Users\Admin\Desktop\Docker -Apache-Project
ls
C:\Users\Admin\Documents\Docker projects\my first site\index.html.txt
cd /mnt/c/Users/Admin/Desktop/Docker-Apache-Project
cd /mnt/c/Users/Admin/Desktop/Docker projects/my first site/index.html.txt
cd "/mnt/c/Users/Admin/Desktop/Docker projects/my first site"
cd "/mnt/c/Users/Admin/Desktop/Docker projects/my first site"/index.html
cd "/mnt/c/Users/Admin/Desktop/Docker projects/my first site"
cd /mnt/c/Users/Admin/Desktop/Docker projects/my first site/index.html
cd /mnt/C\Users\Admin\Desktop\Docker -Apache-Project~
docker run hello-world
docker pull httpd
docker run -dit --name apache-web -p 8080:80 httpd
pwd
~
docker --version
docker run hello-world
docker ps
docker run
docker images
docker run -d --name mycontainer imagename
bitnami/postgresql
docker run bitnami/postgresql
docker run -d --name mypostgres   -e POSTGRESQL_PASSWORD=mystrongpassword   bitnami/postgresql
docker run -d --name mypostgres   -e ALLOW_EMPTY_PASSWORD=yes   bitnami/postgresql
docker ps
docker run bitnami/postgresql
docker ps
docker exec -it mypostgres psql -U postgres
docker run -d --name mypostgres   -e POSTGRESQL_PASSWORD=mysecurepassword   bitnami/postgresql
docker run -d --name mypostgres   -e POSTGRES_PASSWORD=mysecurepassword   postgres
docker ps -a
docker ps
docker ps -a
docker run -d reddis
docker stop db38f416b4fd
docker start db38f416b4fd
docker ps
docker pull redis:8.0
docker run -d redis
docker ps
clear
docker run -p6000:6379 redis:8.0
docker run -p6001:6379 -d redis:8.0
docker ps
docker logs cea6d5dd3c7d
docker logs redis
docker logs redis:8.0
docker logs nice_villani
docker ps
docker stop 75727acb71d0
docker run -d -p6001:6379 --name redis-older redis:4.0
docker run -d -p6001:6379 --name redis-older redis:6.0
docker ps
docker pull redis
docker images
docker pull redis:8.0.3
docker images
docker run redis
docker run -d redis
docker start db38f416b4fd
docker ps
docker stop db38f416b4fd
docker ps -a
docker run -p6000:6379
docker run -p6000:6379 redis
docker run -d -p6001:6379 --name redis -older redis:7.0
docker run -d -p6001:6379 --name redis -Older redis:7.0
docker logs compassionate_rhodes
docker stop cea6d5dd3c7d
docker run -d -p6001:6379 --name redis-older redis:8.0
docker run -d -p6002:6379 --name redis-older redis:8.0
docker run -d -p6001:6379 --name redis-older redis:8.0
docker remove "53608ada35a340de4f47c1e90d42a73867d8ae04a80c8f88c480c93ef2e3f321"
docker run -d -p:6001:6379 --name redis-older redis:4.0
docker ps
docker stop da9c35427eb4
docker run -d -p:6000:6379 --name redis-latest redis:4.0
docker ps
docker stop de02edac6337
docker run -d -p:6003:6379 --name redis-new redis:4.0
docker ps
docker exec it 3d31a6642da1 /ubuntu
docker exec it 3d31a6642da1 /bin/bash
docker exec -it 3d31a6642da1 /bin/bash
docker exec -it 31e9eac8c006 /bin/bash
docker ps
docker ps -a
docker pull mongo
docker pull mongo-express:1.0.2-20-alpine3.19
docker network ls
docker create mongo-network
docker network create mongo-network
docker network ls
docker run -p 27017:27017 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=password --name mongodb --net mongo-network mongo
docker run -d \
docker run -p 27017:27017 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=password --name mongo
docker run -d \
docker run -p 27017:27017 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD mongo
docker run -p 27018:27018 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD mongo
docker run -p 27018:27018 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD --name  mongodb --net mongo-network mongo
docker run -d \
docker run -p 27018:27018 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD --name  mongodb2 --net mongo-network mongo
docker run -d \
docker run --name mongodb2 -p 27017:27017 -d mongo
docker run --name mongodb3 -p 27017:27017 -d mongo
docker rm mongodb
docker stop mongodb
docker rm mongodb
docker run --name mongodb -p 27017:27017 -d mongo
[200~docker run --name mongodb -p 27017:27017 -d   -e MONGO_INITDB_ROOT_USERNAME=admin   -e MONGO_INITDB_ROOT_PASSWORD=secret mongo~
ITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD mongo
docker run -p 27018:27018 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD --name  mongodb2 --net mongo-network mongo
docker run -d \
docker run --help
docker ps
docker ps -a
docker start mongodb
sudo ufw status
12345
docker run -d   --name mongodb   -p 27017:27017   -e MONGO_INITDB_ROOT_USERNAME=admin   -e MONGO_INITDB_ROOT_PASSWORD=secret   mongo
docker run -d   --name mongodb   -p 27017:27017   -e MONGO_INITDB_ROOT_USERNAME=Arif   -e MONGO_INITDB_ROOT_PASSWORD=12345   mongo
doker run -d docker remove "8e15dd476fa85a7b826af07fc66b044190bdb084bd26318b8a2e28104a57f4c7"
docker rm  "8e15dd476fa85a7b826af07fc66b044190bdb084bd26318b8a2e28104a57f4c7"
docker ps
docker stop 27017
docker stop 8e15dd476fa85a7b826af07fc66b044190bdb084bd26318b8a2e28104a57f4c7
docker run -d   --name mongodb   -p 27018:27017   -e MONGO_INITDB_ROOT_USERNAME=admin   -e MONGO_INITDB_ROOT_PASSWORD=secret   mongo
docker pull mongo
docker pull mongo-express
docker network ls
docker network create mongo-network
docker network ls
docker ps
docker run -p 27017:27017 -d -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=password mongo
docker logs 6921fe27f2be7b4dda51c7cedd1a9074f0d9e24db2060a9d0f39a7ac7dab84bb
ls
cd \
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_AUTH_USERNAME=admin -e ME_CONFIG_MONGODB_AUTH_PASSWORD=password -net mongo-network cd \
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password --net mongo-network --name mongo-express -e  ME_CONFIG_MONGODB_SERVER=mongodb mongo-express
docker logs b3f74388ddff9e0ac437248233705b847e26ccda759146dfa9c6655f7887d479
ls -ltr
ren C:\Users\Admin\.wslconfig .wslconfig.bak
C:\Users\Admin\.wslconfig
‪C:\Users\Admin\.wslconfig
wsl --install
wsl2 --install
wsl --install
ls -ltr
wsl
sudo apt install wsl
sudo apt install curl -y
curl --version
curl https://example.com
docker run -dit `
  --name ubuntu-container `
wsl
wsl --install
docker info
docker run it ubuntu bash
docker run -it ubuntu bash
ls -ltr
wsl
ls -ltr
wsl -d Ubuntu
ls -ltr
rmdir /S /Q "C:\Users\Admin\.wslconfig"
dir "C:\Users\Admin" /a
C:\Users\Admin\.wslconfig\*
wsl --install
wsl -d ubuntu
ls -ltr
wsl -l -v
wsl --list --verbose
wsl --shutdown
exit
ls lrt
ls -lrt
touch testfile.txt
ls -lrt
mkdir myfolder
cd myfolder
touch file1.txt file2.txt
ls -lrt
nano file1.txt
catfile1.txt
cat file1.txt
ls
nano file1.txt
cat file1.txt
cp file1.txt file2.txt
ls -lrt
mv file2.txt renamed_file.txt
ls -lrt
rm renamed_file.txt
ls -lrt
mkdir myfolder
mv file1.txt myfolder/
ls -lrt myfolder
ls -a
mkdir Arif
ls -lrt
cd Arif
pwd
touch Arif_intro.txt Arif_details.txt
ls -lrt
nano Arif_intro.txt
cd Arif_intro.txt
cat Arif_intro.txt
cp Arif_intro.txt Arif_copy.txt
ls -lrt
mv Arif_details.txt Arif_bio.txt
ls -lrt
rm Arif_copy.txt
ls -lrt
cd ~
pwd
rm -r Arif
rm -r arif
rm -r Arif
ls -lrt
rm Arif
ls -lrt
mkdir Arif_files
cd Arif_files
touch practice.txt
ls -l
chmod 444 practice.txt
ls -l
nano practice.txt
chmod 644 practice.txt
ls -l
chmod +x practice.txt
ls -l
sudo chown root:root practice.txt
ls -l
sudo apt update
sudo apt upgrade -y
sudo apt install cowsay
cowsay"Hello fatheema!"
cowsay "hello Arif"
sudo apt install htop
sudo apt remove cowsay
sudo apt remove htop
nano arif_script .sh
chmod +x arif_script.sh
nano arif_script .sh
pwd
ls -lrt
chmod +x Arif_script.sh
chmod +x arif_script.sh
nano arif_script.sh
chmod +x arif_script.sh
/arif_script.sh
./arif_script.sh
crontlab -e
crontab -e
1
crontab -e
nano /home/arif/Arif_files/arif_script.sh
cat /home/arif/Arif_files/log.txt
/home/arif/Arif_files/arif_script.sh
ls -lrt /home/arif/Arif_filesls -lrt
ls /srv
ls opt
cd opt
clear
mkdir custom-tool
cd custom-tool/
ls
cd /
clear
ls -ltr
ls /var/
ls /var/log
ls /var/log/
ls /home/ubuntu/
pwd
/
sudo su -
passwd.Arif
passwd.arif
passwd Arif
passwd arif
passwd Arifshaik
passwd Arif
passwd afreed
passwd arif
cat /etc/shadow
clear
useradd karun
sudo rm -f /etc/passwd.lock
useradd karun
sudo useradd arif
sudo whoami
ls -l /etc/passwd
sudo useradd -m -s /bin/bash arif
su -arif
su - arif
ls -lrt
cd /
ls
ls -lrt
ls
echo $PATH
LS
ls
which ls
/usr/bin/ls
ls
echo $PATH
which ls
arif
wsl
useradd Arifshaik
ps aux | grep passwd~
sudo rm -f /etc/passwd.lock /
sudo rm -f /etc/passwd.lock
useradd Arifshaik
sudo adduser Arifshaik
sudo addusername Arif
sudo adduser Arif
vim /etc/passwd
wsl
sudo mkdir /mnt/c/Users/monika
docker run -dit `
  --name ubuntu-container `
git --version

mkdir "C:\Users\monika"
wsl
mkdir ~/devops-practice
ls
cd ~/devops-practice
pwd
echo "Kogatam Shaik Mohammed Arif" > log.txt
cp log.txt backup.txt
ls
mv log.txt myname.txt
ls
cat myname.txt
cat backup.txt
nano task1.sh
chmod +x task1.sh
./task1.sh
cat ~/devops-task/welcome.txt
git --version
git config --global user.name "Kogatam Shaik Mohammed Arif"
git config --global user.email "shaikafreed5454@gmail.com"
git config --global --list
mkdir git-practice
cd git-practice
git init
echo "# My First Git Project" > README.md
git status
git add README.md
git status
git commit -m "Initial commit: added README"
git log
git remote add origin https://github.com/Ar12345105/git-practice.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/Ar12345105/git-practice.git
git log
git remote add origin https://github.com/Ar12345105/git-practice.git
git branch -M main
git push -u origin main
git remote set-url origin https://github.com/shaikafreed5454/git-practice.git
git push -u origin main
shaikarif5454
rm -rf git-practice
ls
mkdir git-practice
git config --global --list
git config --global user.email "shaikarif6454@gmail.com




git config --global --list
[200~git config --global --unset user.email
git config --global user.email "shaikarif6454@gmail.com"
git config --global --unset user.email
git config --global user.email "shaikarif6454@gmail.com"
~
git config --global --list
cd ~
mkdir git-refresh-project
cd git-refresh-project
git init
git config --global user.name "Kogatam Shaik Mohammed Arif"
git config --global user.email "shaikarif6454@gmail.com"
git config --global --list
echo "# My Github Refersh Project" > README.md
git add README.d
git add README.md
git commit -m "Initial commit"
git remote add origin https://github.com/Ar12345105/git-refresh-project.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/Ar12345105/git-refresh-project.git
git branch -M main
git push -u origin main
git remote set-url origin https://<TOKEN>@github.com/shaikarif6454/git-refresh-project.git
git push -u origin main
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "shaikarif6454@gmail.com"
cat ~/.ssh/id_rsa.pub
rm -rf ~/.ssh/id_rsa*
ssh-keygen -t rsa -b 4096 -C "shaikarif6454@gmail.com"
cat ~/.ssh/id_rsa.pub~
ssh-keygen -t rsa -b 4096 -C "shaikarif6454@gmail.com"
cat ~/.ssh/id_rsa.pub
mkdir git-practice1
cd git-practice1
git init
echo "# My First Git Project" > README.md
git add README.md
git commit -m "Initial commit"
git config --global --list
git config --global user.email
git config --global user.email "shaikarif6454@gmail.com
git config --global --list
git checkout -b feature1
echo "This is a new feature." >> hello.txt
git add hello.txt
git commit -m "Added new feature line in feature1 branch"
git push -u origin feature1
git checkout main
git pull
git merge feature1
git push
git checkout main
git pull
git push
git remote -v
git push -u origin main
git remote -v
git checkout feature1
echo "This is a new line" >>test.txt
git add
git add .
git commit -m "Added new line in test.txt"
git push origin feature1
git checkout feature1
echo "This is a new feature1 branch" >> notes.txt
git add notes.txt
git commit -m "Added notes.txt in featur1 branch
git commit -m "Added notes.txt in feature1.txt"
git push origin feature1
ls
vim calculator.sh
ls
vimcalculator.sh
vim calculator.sh
ls
vim calculator.sh
