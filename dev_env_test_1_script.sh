sudo yum install wget -y
mkdir Downloads
cd Downloads
echo "installing anaconda"
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh -b
cd Downloads/
sudo bash Anaconda3-2019.10-Linux-x86_64.sh -b

echo "setting up conda default python"
echo "export PATH=/home/vagrant/Anaconda3/bin:$PATH" >> /home/vagrant/.bashrc


