FROM            quay.io/prometheus/busybox:latest

COPY            prometheus      /bin/prometheus
COPY            prometheus.yml  /etc/prometheus/prometheus.yml
COPY            alert-rules.yml /etc/prometheus/alert-rules.yml

EXPOSE      9090
ENTRYPOINT  [ "/bin/prometheus" ]
CMD         [ "--config.file=/etc/prometheus/prometheus.yml" ]
