USER=moldit
sudo docker build -t $USER/ubuntu-ssh .
sudo docker login
sudo docker push $USER/ubuntu-ssh