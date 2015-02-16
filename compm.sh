 #!/bin/bash   

make
sudo rmmod $1
sudo insmod $1

