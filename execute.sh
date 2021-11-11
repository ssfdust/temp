# download file to depoly.tar.gz
basedir=$(cd `dirname $0`;pwd)
wget https://github.com/ssfdust/temp/raw/master/deploy.tar.gz -O deploy.tar.gz
tar -xvf deploy.tar.gz
sh "${basedir}/deploy/install.sh"
rm -rf deploy*
