FROM apache/airflow:2.5.1 as builder

# update first
RUN pip install --upgrade pip
RUN apt-get update -y
