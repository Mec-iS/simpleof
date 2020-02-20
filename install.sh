# download openframeworks in of directory
wget https://github.com/openframeworks/openFrameworks/archive/0.11.0.tar.gz
tar -C of/ -xvf 0.11.0.tar.gz
rm 0.11.0.tar.gz

# install dependencies
chmod +x of/scripts/linux/ubuntu/install_dependencies.sh
sudo ./of/scripts/linux/ubuntu/install_dependencies.sh

# compile 
cd OF/scripts/linux
./of/scripts/linux/compileOF.sh -j2