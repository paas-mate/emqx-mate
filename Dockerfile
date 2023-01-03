FROM ttbb/emqx:nake

COPY docker-build /opt/emqx/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/emqx/mate/scripts/start.sh"]
