FROM tynor88/rclone-mount:dev

RUN \
    mkdir -p /root/.cache/rclone/cache-backend /tmpdata

COPY root/ /

ENTRYPOINT ["/init"]
