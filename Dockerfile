FROM clux/muslrust:1.64.0-nightly-2022-07-14

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
