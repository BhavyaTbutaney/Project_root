spark-submit \
  --class com.yourcompany.StreamingJob \
  --master yarn \
  --deploy-mode cluster \
  --num-executors 5 \
  --executor-cores 2 \
  --executor-memory 4g \
  --conf spark.streaming.stopGracefullyOnShutdown=true \
  
