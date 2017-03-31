# Setting system up after ubuntu-gnome installation
# TODO set source.list to aliyun || ustc.edu.cn
apt update
apt full-upgrade -y
apt install -y aptitude apt-file && apt-file update
apt install -y vim git
