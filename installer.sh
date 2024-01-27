apt install wget tar make gcc
wget https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tgz
tar xzf Python-2.7.9.tgz
cd Python-2.7.9
./configure --enable-optimizations
make altinstall
sudo ln -sfn '/usr/local/bin/python2.7' '/usr/bin/python2'
echo "python2 has been installed!"
