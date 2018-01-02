# Remove previous drivers
sudo apt-get purge nvidia*

# Add PPA repo to apt
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update


# Install current stable nvidia driver and cuda toolkit
# to get maximum support out of your cards
sudo apt-get install nvidia-current -y
sudo apt-get install nvidia-cuda-toolkit -y
