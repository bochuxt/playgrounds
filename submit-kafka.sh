#!/bin/bash
docker-compose exec jobmanager ./bin/flink run -py /opt/examples/2-from_kafka_to_kafka.py