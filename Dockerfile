FROM clux/muslrust:1.62.0-stable

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
