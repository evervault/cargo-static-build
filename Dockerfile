FROM clux/muslrust:1.70.0-nightly-2023-03-22

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
