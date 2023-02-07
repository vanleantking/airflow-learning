1. apache airflow
2. mongodb -> save raw data -> `etl` system
3. apache spark <-> mongo => pipeline large datasets => control by airflow
4. apache druid -> online analyze db, `olap systems` => use on front end stack -> `php backend (cms) <-> react/angular/api <-> apache druid`
    - Apache Druid is an open-source, distributed database designed for real-time analytics. Apache Druid is optimized for `OLAP` workloads and is designed to query large datasets with low latency. One example of modeling with Apache Druid is to use the `data cube model` to aggregate and query data. `The data cube model is a multidimensional array` that can store data from multiple sources and enable fast and efficient querying of the data. Additionally, Druid provides features such as rollup, which can be used to summarize data, and windowing, which can be used to analyze data over a given period of time.

