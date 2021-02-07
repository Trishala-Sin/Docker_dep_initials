
FROM python:3.6.1-alpine
# define the present working directory
WORKDIR /Docker_dep_initials
# copy the contents into the working dir
ADD . /Docker_dep_initials
# run pip to install the dependencies of the flask app
RUN pip install -r requirements.txt
# define the command to start the container
CMD ["python","app.py"]