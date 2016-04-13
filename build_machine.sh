
sudo apt-get update
sudo apt-get install git
sudo apt-get install -y python-pip python-pandas
sudo apt-get install -y g++
sudo apt-get install -y python-dev python-scipy python-numpy python-opencv
sudo apt-get install -y libopenblas-dev freetype-dev libpng-dev
sudo apt-get install -y libhdf5-7 python-tables libhdf5-dev

sudo pip install pyyaml
sudo pip install statistics
sudo pip install h5py
sudo pip install git+git://github.com/Theano/Theano.git
sudo pip install keras
sudo pip install jupyter
sudo pip install seaborn
sudo pip install scikit-learn
sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.7.1-cp27-none-linux_x86_64.whl

### jupyter notebook server
sudo apt-get install -y npm nodejs-legacy
sudo npm install -g configurable-http-proxy

## monitoring system resources
sudo apt-get install -y lm-sensors
sudo pip install Glances
sudo pip install PySensors