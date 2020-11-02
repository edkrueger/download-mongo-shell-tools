sudo curl https://fastdl.mongodb.org/linux/mongodb-shell-linux-x86_64-debian10-4.4.1.tgz --output - | sudo tar -xzv && \
sudo mv mongodb-linux-x86_64-debian10-4.4.1/bin/mongo /usr/bin/ && \
sudo rm -rf mongodb-linux-x86_64-debian10-4.4.1

curl https://fastdl.mongodb.org/tools/db/mongodb-database-tools-debian10-x86_64-100.2.0.tgz --output - | sudo tar -xzv && \
sudo mv mongodb-database-tools-debian10-x86_64-100.2.0/bin/* /usr/bin/ && \
sudo rm -rf mongodb-database-tools-debian10-x86_64-100.2.0
