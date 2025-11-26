FROM grafana/alloy:latest

COPY agent-config.alloy /etc/alloy/config.alloy

CMD ["run", "/etc/alloy/config.alloy"]
