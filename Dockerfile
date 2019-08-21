FROM tynor88/rclone-mount

RUN \
    mkdir -p /root/.cache/rclone/cache-backend /tmpdata

COPY root/ /

ENTRYPOINT ["/init"]
