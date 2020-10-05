#!/bin/bash
docker-compose exec jobmanager ./bin/flink run -py /opt/examples/1-word_count.py
# SLF4J: Class path contains multiple SLF4J bindings.
# SLF4J: Found binding in [jar:file:/opt/flink/lib/hbase-fat.jar!/org/slf4j/impl/StaticLoggerBinder.class]
# SLF4J: Found binding in [jar:file:/opt/flink/lib/slf4j-log4j12-1.7.15.jar!/org/slf4j/impl/StaticLoggerBinder.class]
# SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
# SLF4J: Actual binding is of type [org.slf4j.impl.Log4jLoggerFactory]
# Job has been submitted with JobID e6e8faad98e15b1bce426bdeb8bbde3c
# Program execution finished
# Job with JobID e6e8faad98e15b1bce426bdeb8bbde3c has finished.
# Job Runtime: 7525 ms