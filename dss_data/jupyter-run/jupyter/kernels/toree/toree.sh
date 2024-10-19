#!/bin/bash -e
export SPARK_HOME="$DKU_SPARK_HOME"
if [[ "$DKU_SPARK_VERSION" == 3.* ]]; then
  SCALA_VERSION="2.12"
else
  echo >&2 "Unsupported Spark version: $DKU_SPARK_VERSION"
  exit 1
fi
exec "$SPARK_HOME"/bin/spark-submit $TOREE_SUBMIT_ARGS \
  --class com.dataiku.dip.spark.notebook.SparkScalaNotebookEntryPoint \
  "$DKUINSTALLDIR/dku-jupyter/toree_${SCALA_VERSION}.jar" --nosparkcontext "$@"
