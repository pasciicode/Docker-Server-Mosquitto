docker run -itd --name=mosquitto \
--restart=always \
-v /opt/mosquitto/config/mosquitto.conf:/mosquitto/config/mosquitto.conf:ro \
-v /opt/mosquitto/data:/mosquitto/data:rw \
-v /opt/mosquitto/log:/mosquitto/log:rw \
-u 996:995 \
-p 1883:1883 \
-p 9001:9001 \
-e TZ=Europe/Amsterdam \
eclipse-mosquitto
