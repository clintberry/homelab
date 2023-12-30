curl -s https://fluxcd.io/install.sh | sudo bash &&

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/arm64/kubectl" &&
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl &&
rm kubectl &&
mkdir ~/.kube