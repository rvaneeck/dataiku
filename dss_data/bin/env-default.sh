# This file is automatically updated at install time.
# Do not edit this file. To customize the Dataiku DSS
# environment, edit the bin/env-site.sh file
export DKUINSTALLDIR="/opt/dataiku-dss-13.1.2"
export DKU_NODE_TYPE="design"
export DKU_BASE_PORT="10000"
export DKU_NGINX_PORT="10000"
export DKU_BACKEND_PORT="10001"
export DKU_IPYTHON_PORT="10002"
export DKU_HPROXY_PORT="10003"
export DKU_EVENTSERVER_PORT="10004"
export DKU_STORY_PORT="10006"

if test -z "$DKU_JAVA_TMP_DIR"; then
  export DKU_JAVA_TMP_DIR="$DIP_HOME/tmp"
fi
export DKUJAVABIN="/usr/lib/jvm/java-17-openjdk/bin/java"
export DKU_JAVA_OPTS="-ea -Dfile.encoding=utf8 -Djava.awt.headless=true -Djava.io.tmpdir=$DKU_JAVA_TMP_DIR -Djava.security.egd=file:/dev/./urandom -Djdk.http.auth.tunneling.disabledSchemes= -Djdk.http.auth.proxying.disabledSchemes= --add-opens java.base/java.lang=ALL-UNNAMED --add-opens java.base/java.lang.reflect=ALL-UNNAMED --add-opens java.base/java.io=ALL-UNNAMED --add-opens java.base/java.nio=ALL-UNNAMED --add-opens java.base/java.net=ALL-UNNAMED --add-opens java.base/java.util=ALL-UNNAMED"
export DKU_BACKEND_JAVA_OPTS="-Xmx4g -XX:+UseG1GC -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_FEK_JAVA_OPTS="-Xmx2g -XX:+UseParallelGC -XX:ParallelGCThreads=2 -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_HPROXY_JAVA_OPTS="-Xmx2g -XX:+UseParallelGC -XX:ParallelGCThreads=2 -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_JEK_JAVA_OPTS="-Xmx2g -XX:+UseParallelGC -XX:ParallelGCThreads=2 -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_CAK_JAVA_OPTS="-Xmx2g -XX:+UseParallelGC -XX:ParallelGCThreads=2 -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_EVENTSERVER_JAVA_OPTS="-Xmx2g -XX:+UseG1GC -Xlog:gc,gc+cpu=info:stderr:t,um,l,ti,tg "
export DKU_DKU_JAVA_OPTS="-Xmx2g -XX:+UseParallelGC -XX:ParallelGCThreads=2 "
export DKU_BACKEND_JAVA_LIBRARY_PATH=""
export DKU_FEK_JAVA_LIBRARY_PATH=""
export DKU_HPROXY_JAVA_LIBRARY_PATH=""
export DKU_JEK_JAVA_LIBRARY_PATH=""
export DKU_CAK_JAVA_LIBRARY_PATH=""
export DKU_EVENTSERVER_JAVA_LIBRARY_PATH=""
export DKU_DKU_JAVA_LIBRARY_PATH=""

