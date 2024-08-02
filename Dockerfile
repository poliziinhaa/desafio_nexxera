FROM jupyter/pyspark-notebook

# Instalar dependências adicionais
RUN pip install delta-spark

# Copiar os arquivos do host para o container
COPY spark-warehouse /home/jovyan/spark-warehouse
COPY work /home/jovyan/work
COPY nexoera.ipynb /home/jovyan/nexoera.ipynb

# Configurar o Delta Lake
ENV SPARK_VERSION=3.2.0
ENV DELTA_VERSION=1.0.0

# Configurações para Delta Lake
RUN mkdir -p /usr/local/spark/jars/ \
    && wget -qO- "https://repo1.maven.org/maven2/io/delta/delta-core_2.12/${DELTA_VERSION}/delta-core_2.12-${DELTA_VERSION}.jar" -P /usr/local/spark/jars/
