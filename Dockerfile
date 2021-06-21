FROM clux/muslrust:1.55.0-nightly-2021-06-21

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
