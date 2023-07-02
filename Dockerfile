ARG AIRFLOW_VERSION=2.6.2
ARG PYTHON_VERSION=3.11

FROM apache/airflow:2.6.2-python3.11
COPY requirements.txt /
RUN pip install --no-cache-dir "apache-airflow==${AIRFLOW_VERSION}" -r /requirements.txt

