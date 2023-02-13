FROM clux/muslrust:1.65.0-nightly-2022-09-17

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
