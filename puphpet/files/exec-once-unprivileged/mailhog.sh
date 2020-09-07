echo "Install Go programming language"
sudo apt-get -y install golang-go
echo "Make gopath directory"
mkdir gocode
echo "Set gopath directory"
export GOPATH=$HOME/gocode >> ~/.profile
echo "Elavates the file"
source ~/.profile
echo "Run go to get Mailhog mhsendmail tool"
go get github.com/mailhog/mhsendmail
echo "Copy the tool into the usr/local/bin folder"
sudo cp /home/vagrant/gocode/bin/mhsendmail /usr/local/bin/mhsendmail
