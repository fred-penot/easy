path_install=/home/apps/workspace/docker/js

cd ${path_install}
git clone https://github.com/fred-penot/gally.git
chmod -Rf 777 ${path_install}/gally
cd ${path_install}/gally
sh install.sh
chmod -Rf 777 ${path_install}/gally
