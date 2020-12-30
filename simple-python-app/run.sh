#!/usr/bin/env bash
# run.sh

# This script will build and run the docker container.

echo ">>>>>>>>>>>>>>>>>>>>>> Building docker image..."
echo ""
docker build -t my-python-app .

echo ">>>>>>>>>>>>>>>>>>>> Running docker image ..."
echo ""
docker run -it --rm --name my-running-app my-python-app

# wait for user to press 'q' otherwise terminal window will close immediately after script is ran
echo " >>>>>>>>>>>>>> Press 'q' to exit"
count=0
while : ; do
read -n 1 k <&1
if [[ $k = q ]] ; then
printf "\nQuitting from the program\n"
break
else
((count=$count+1))
printf "\nIterate for $count times\n"
echo ""
echo " >>>>>>>> Press 'q' to exit"
fi
done