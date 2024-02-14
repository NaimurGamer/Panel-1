sudo apt update -y
sudo apt-get update -y
sudo apt-get install nmap -y
sudo apt-get install nano -y
sudo apt-get install wget -y
sudo apt-get install ufw -y
sudo apt-get install git -y
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
