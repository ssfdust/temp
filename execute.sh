# download file to depoly.tar.gz
basedir=$(cd `dirname $0`;pwd)
curl -s http://47.117.137.199/deploy/deploy.tar.gz -o deploy.tar.gz
tar -xvf deploy.tar.gz
sh "${basedir}/deploy/install.sh"
rm -rf deploy*
