FROM ghcr.io/realbestia1/easyproxy:latest

ENV ENABLE_WARP=true
ENV WARP_MODE=wireproxy

EXPOSE 10000

CMD ["/bin/bash", "/app/entrypoint.sh"]
