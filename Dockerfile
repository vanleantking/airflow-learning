FROM apache/airflow:2.5.1 as builder

# update first
RUN pip install --upgrade pip
RUN apt-get update -y

COPY --chown=airflow:root test_dag.py /opt/airflow/dags

RUN pip install -y dnspython apache-airflow-providers-mongo
