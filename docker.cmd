docker run -itd --name=mosquitto \
--restart=always \
-v $(pwd)/mosquitto:/mosquitto:rw \
-u 996:995 \
-p 1883:1883 \
-p 9001:9001 \
-e TZ=Europe/Amsterdam \
eclipse-mosquitto
