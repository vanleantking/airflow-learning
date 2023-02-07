1. apache airflow
2. mongodb -> save raw data -> `etl` system
3. apache spark <-> mongo => pipeline large datasets => control by airflow
4. apache druid -> online analyze db, `olap systems` => use on front end stack -> `php backend (cms) <-> react/angular/api <-> apache druid`
    - Apache Druid is an open-source, distributed database designed for real-time analytics. Apache Druid is optimized for `OLAP` workloads and is designed to query large datasets with low latency. One example of modeling with Apache Druid is to use the `data cube model` to aggregate and query data. `The data cube model is a multidimensional array` that can store data from multiple sources and enable fast and efficient querying of the data. Additionally, Druid provides features such as rollup, which can be used to summarize data, and windowing, which can be used to analyze data over a given period of time.
   



REF:
1. https://medium.com/swlh/using-airflow-to-schedule-spark-jobs-811becf3a960
2. https://www.mongodb.com/developer/products/mongodb/mongodb-apache-airflow/
3. https://medium.com/codex/executing-spark-jobs-with-apache-airflow-3596717bbbe3
4. https://www.databricks.com/blog/2015/03/20/using-mongodb-with-spark.html
5. https://airflow.apache.org/docs/apache-airflow/stable/start.html
6. https://airflow.apache.org/docs/apache-airflow/stable/howto/docker-compose/index.html
7. https://www.youtube.com/watch?v=t4h4vsULwFE
8. https://airflow.apache.org/docs/apache-airflow/2.3.4/start/docker.html#using-custom-images
9. https://airflow.apache.org/docs/docker-stack/build.html
10. https://airflow.apache.org/docs/apache-airflow/2.1.1/start/index.html
11. https://engineering.tiki.vn/tiki-scales-data-platform-visualization-voi-apache-druid-nhu-the-nao/
