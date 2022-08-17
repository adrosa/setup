sudo apt install libpam-pwquality

sudo apt install curl

# Install Microsoft's public key
curl -sSl https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc

# Install the standard focal production repo
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft-
ubuntu-focal-prod.list

sudo apt update

# install edge
# wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-beta/microsoft-edge-beta_105.0.1343.7-1_amd64.deb


sudo apt install intune-portal
