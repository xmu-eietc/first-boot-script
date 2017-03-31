# Setting system up after ubuntu-gnome installation
# TODO set source.list to aliyun || ustc.edu.cn
apt update
apt full-upgrade -y
apt install -y aptitude apt-file && apt-file update
apt install -y vim git

# 优化工具
## 启用扩展
### Applications menu
### Places status indicator
### Window list
## Desktop
### Desktop Icon: 主文件夹、回收站、已挂载的卷
## 窗口
### 标题栏按钮: 打开最大化、最小化
## 顶栏
### 时钟: 显示日期
