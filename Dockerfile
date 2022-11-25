FROM        python:3  
RUN         mkdir /app 
WORKDIR     /app  
COPY        payment.py rabbitmq.py payment.ini requirements.txt 