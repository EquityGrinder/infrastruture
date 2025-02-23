**Docker prompts**

*** List all topics

docker exec -it <kafka_container_id_or_name> kafka-topics.sh --list --bootstrap-server localhost:9092

** create a topic

docker exec -it <kafka_container_id_or_name> kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic <topic_name>

** read from a topic

docker exec -it <your_kafka_container_id> kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic <your_topic_name> --from-beginning

** produce a message to a topic

docker exec -it <your_kafka_container_id> kafka-console-producer.sh --broker-list localhost:9092 --topic <your_topic_name>

