FROM            quay.io/prometheus/busybox:latest

COPY            alertmanager            /bin/alertmanager
COPY            alertmanager.yml        /etc/alertmanager/alertmanager.yml

EXPOSE          9093
ENTRYPOINT      [ "/bin/alertmanager" ]
CMD             [ "--config.file=/etc/alertmanager/alertmanager.yml" ]
