
#COMPUTERNAME
#REINSTALLPATH
#UBUNTU_XUBUNTU
#NEWINSTALL
#DEV_SWAP

#on doit appuyer sur Enter entre chaque apt-add -> a implementer

# Update and install syncthing:
sudo apt-get update
sudo apt-get upgrade
#sudo apt-get install syncthing


sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" && sudo apt-get update

sudo apt-get install  python-pip  git openssh-server lynx traceroute      python-numpy python-scipy python-matplotlib python-pandas python-sympy python-nose      zip unzip   libdvdread4                  
sudo apt-get install libsqlite3-dev liblzo2-dev liblzma-dev
sudo apt-get install libfreetype6-dev libpng-dev build-essential gfortran libatlas-base-dev
sudo apt-get install vlc-plugin-libde265
sudo apt-get install gstreamer0.10-libde265
sudo apt-get install libgraphviz-dev pkg-config



# Add the release PGP keys:
#curl -s https://syncthing.net/release-key.txt | sudo apt-key add -

# Add the "release" channel to your APT sources:
#echo "deb http://apt.syncthing.net/ syncthing release" | sudo tee /etc/apt/sources.list.d/syncthing.list

sudo pip install -U pip
sudo pip install -U 'requests[security]'
sudo pip install -U numpy scipy sklearn sympy explauto matplotlib seaborn cython terminado jupyter ipython networkx tornado uuid jsonpickle cma paramiko memory_profiler intervaltree psutil readchar  pygame scikit-image 

#sudo pip install path.py
#sudo pip install gitflow backports.lzma python-lzo pandas

sudo pip install graphviz
sudo pip2 install pygraphviz --install-option="--include-path=/usr/include/graphviz" --install-option="--library-path=/usr/lib/graphviz/" --upgrade --force-reinstall


#shell
#sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# Ubuntu/Linux 64-bit, GPU enabled:
#sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.6.0-cp27-none-linux_x86_64.whl
#sudo pip install git+git://github.com/tensorflow/skflow.git
