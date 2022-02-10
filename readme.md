# Magento2 Scrips
A collection of bash scripts to aid development of Magento 2 projects

## Usage


## Install
Install the scripts to the account that runs magento and use the following instructions:

Setup bin path in .bashrc
```sh
export PATH=~/bin:$PATH
```

Run these commands to download and install scripts
```sh
cd ~/tmp
wget https://github.com/XigenIO/Magento2-scripts/archive/master.zip
unzip master.zip
mv Magento2-scripts-master/* ~/bin/
```

### Docker
A docker image containing these bin script is provided


### Building Docker image
`docker build . -t xigen/magento2-scripts`