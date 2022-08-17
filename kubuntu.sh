sudo apt install libpam-pwquality

check that the pam_pwquality line in /etc/pam.d/common-password contains at least the required settings: password requisite         pam_pwquality.so retry=3 dcredit=-1 ocredit=-1 ucredit=-1 lcredit=-1 minlen=12
# If you need to alter the policy to be compliant, TYPE -
sudo nano /etc/pam.d/common-password


sudo apt install curl

# Install Microsoft's public key
curl -sSl https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc


# Install the standard focal production repo
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft-ubuntu-focal-prod.list

sudo apt update

# install edge
# wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-beta/microsoft-edge-beta_105.0.1343.7-1_amd64.deb


sudo apt install intune-portal
