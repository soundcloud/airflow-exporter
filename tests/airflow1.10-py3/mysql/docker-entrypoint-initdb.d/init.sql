CREATE USER 'airflow'@'%' IDENTIFIED BY 'airflowpass';
CREATE DATABASE airflow;
GRANT ALL ON airflow.* to 'airflow'@'%';
