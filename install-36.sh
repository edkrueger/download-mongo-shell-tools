curl https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-debian92-3.6.20.tgz --output - | sudo tar -xzv && \
sudo mv mongodb-linux-x86_64-debian92-3.6.20/bin/* /usr/bin && \
sudo rm -rf mongodb-linux-x86_64-debian92-3.6.20