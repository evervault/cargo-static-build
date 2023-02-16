FROM clux/muslrust:1.66.0-nightly-2022-10-30

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
