# Install Git
sudo apt-get update
sudo apt-get install git

# Following Logans Tutorial to install CPA on Ubuntu Trusty
apt-get install -y git python-h5py python-zmq python-matplotlib cython openjdk-7-jdk python-wxgtk2.8 python-scipy python-mysqldb python-vigra
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export LD_LIBRARY_PATH=/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/amd64/server:/usr/lib/jvm/java-7-openjdk-amd64:/usr/lib/jvm/java-7-openjdk-amd64/include

# Install pip and javabridge
sudo apt-get install python-setuptools -y
easy_install pip
pip install javabridge

# Install all further dependencies for CPA
pip install python-bioformats
pip install verlib
pip install sklearn

# Git clone CPA
git clone https://github.com/CellProfiler/CellProfiler-Analyst /vagrant/CellProfiler-Analyst

# Default settings to make my life easier
echo "alias run='python /vagrant/CellProfiler-Analyst/CellProfiler-Analyst.py'" >> .bashrc
echo "alias cpa='cd /vagrant/CellProfiler-Analyst'" >> .bashrc