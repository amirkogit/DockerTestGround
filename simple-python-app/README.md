## To build and run the docker images

$ docker build -t my-python-app .

$ docker run -it --rm --name my-running-app my-python-app

## References:

https://hub.docker.com/_/python

## Output

>>>>>>>>>>>>>>>>>>>>>> Building docker image...

Sending build context to Docker daemon   7.68kB
Step 1/6 : FROM python:3
 ---> d1eef6fb8dbe
Step 2/6 : WORKDIR /usr/src/app
 ---> Using cache
 ---> 259b76e224aa
Step 3/6 : COPY requirements.txt ./
 ---> Using cache
 ---> e4d2a54591ac
Step 4/6 : RUN pip install --no-cache-dir -r requirements.txt
 ---> Using cache
 ---> 95a6aac3d61c
Step 5/6 : COPY . .
 ---> c619788da696
Step 6/6 : CMD [ "python", "./myapp.py" ]
 ---> Running in f6fdb8851700
Removing intermediate container f6fdb8851700
 ---> ad0d1e7999dd
Successfully built ad0d1e7999dd
Successfully tagged my-python-app:latest
SECURITY WARNING: You are building a Docker image from Windows against a non-Win
dows Docker host. All files and directories added to build context will have '-r
wxr-xr-x' permissions. It is recommended to double check and reset permissions f
or sensitive files and directories.
>>>>>>>>>>>>>>>>>>>> Running docker image ...

apples;oranges;banana
['apples', 'oranges', 'banana']

highwayman
('un', 'forget', 'able')

Model: Registration Point Timing: 336 milliseconds
Model
 Registration Point Timing: 336 milliseconds
London
:
Edinburgh
The age of Jill is 33
Age is 34 for Jack
Current position is 60N 5E
3D position is x = 22.3 y = 0.336 z = 85.45
Math constants: pi = 3.141592653589793, e = 2.718281828459045
Math constants: pi = 3.142, e = 2.718
 >>>>>>>>>>>>>> Press 'q' to exit

Iterate for 1 times

 >>>>>>>> Press 'q' to exit

