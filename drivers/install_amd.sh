# Download and extract drivers
mkdir ./tmp
cd ./tmp
wget https://www2.ati.com/drivers/linux/ubuntu/amdgpu-pro-17.40-492261.tar.xz .
tar -Jxvf amdgpu-pro-17.40-492261.tar.xz

# Install drivers
cd amdgpu-pro-17.40-492261
./amdgpu-pro-install –y

# Configure and reboot
echo 'export LLVM_BIN=/opt/amdgpu-pro/bin' | sudo tee /etc/profile.d/amdgpu-pro.sh
sudo reboot 


