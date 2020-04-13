docker run -itd --name=mosquitto \
--restart=always \
-v $(pwd)/mosquitto/config:/mosquitto/config:ro \
-v $(pwd)/mosquitto/log:/mosquitto/log \
-v $(pwd)/mosquitto/data:/mosquitto/data \
-p 1883:1883 \
-p 9001:9001 \
-e TZ=Europe/Amsterdam \
eclipse-mosquitto
