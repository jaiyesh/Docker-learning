#important commands of docker
#Download base image of python 3.7 from dockerhub
FROM python:3.7 
# Now copy all the things in local folder to app folder in docker image. '.' means all folder, then app is your destination folder in docker folder
COPY . /app
#Set the working directory in docker image
WORKDIR /app
#Install all the librabries in requirements.txt
RUN pip install -r requirements.txt
#In command line run python app.py
CMD ["python","app.py"]