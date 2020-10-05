#!/bin/bash
open http://localhost:8081
curl localhost:8081/jobs
open http://127.0.0.1:3000/

# docker-compose exec kafka kafka-console-consumer.sh \
#   --bootstrap-server localhost:9092 --topic input


# docker-compose exec kafka kafka-console-consumer.sh \
#   --bootstrap-server localhost:9092 --topic output

# docker-compose run --no-deps client flink list  


# docker-compose exec kafka kafka-console-consumer.sh \
#   --bootstrap-server localhost:9092 --topic output


# docker-compose kill taskmanager
# docker-compose up -d taskmanager



# ##upgrade
# docker-compose exec kafka kafka-console-consumer.sh \
#   --bootstrap-server localhost:9092 --topic output

# docker-compose run --no-deps client flink stop <job-id>
# ls -lia /tmp/flink-savepoints-directory

# docker-compose run --no-deps client flink run -s <savepoint-path> \
#   -d /opt/ClickCountJob.jar \
#   --bootstrap.servers kafka:9092 --checkpointing --event-time


# docker-compose run --no-deps client flink run -p 3 -s <savepoint-path> \
#   -d /opt/ClickCountJob.jar \
#   --bootstrap.servers kafka:9092 --checkpointing --event-time
# docker-compose scale taskmanager=2
# curl "localhost:8081/jobs/<jod-id>/metrics?get=lastCheckpointSize"