FROM nurzhanme/kotlinmaid
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
