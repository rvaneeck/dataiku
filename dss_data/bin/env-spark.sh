export DKU_SPARK_ENABLED=true
export DKU_SPARK_HOME='/opt/dataiku-dss-13.1.2/spark-standalone-home'
export DKU_SPARK_VERSION='3.4.1'
export PYSPARK_DRIVER_PYTHON="$DKUPYTHONBIN"
export DKU_PYSPARK_PYTHONPATH='/opt/dataiku-dss-13.1.2/spark-standalone-home/python:/opt/dataiku-dss-13.1.2/spark-standalone-home/python/lib/py4j-0.10.9.7-src.zip'
if [ -n "$DKURBIN" ]; then
  export SPARKR_DRIVER_R="$DKURBIN"
fi
