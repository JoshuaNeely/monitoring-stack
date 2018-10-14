FROM        quay.io/prometheus/busybox:latest

COPY        blackbox_exporter   /bin/blackbox_exporter
COPY        blackbox.yml        /etc/blackbox_exporter/blackbox.yml

EXPOSE      9115
ENTRYPOINT  [ "/bin/blackbox_exporter" ]
CMD         [ "--config.file=/etc/blackbox_exporter/blackbox.yml" ]
