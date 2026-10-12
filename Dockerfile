FROM 192.168.65.254:5099/s8/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4150-s8"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
