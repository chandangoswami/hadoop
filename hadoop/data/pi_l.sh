time spark-submit --master local[*] \
    --deploy-mode client \
    --driver-memory 1g \
    --executor-memory 1g \
    --executor-cores 4 \
    spark-3.4.1/examples/src/main/python/pi.py  5
