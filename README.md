# Online_Compiler_CloudComputing_project

# Installation
1. Install docker.
2. Open powershell

3. Go to the root of the code directory where the Dockerfile is located and build docker image by typing the following command:
docker build -t <image_name> .

4. Make a POST api call to http://localhost:5000 by typing the following command:
docker run -p 5000:80 --name <container_name> <image_name>

# Language Supported
1. C#
2. C/C++
3. Java

#Reference:
https://github.com/hermanzdosilovic/online-compiler
