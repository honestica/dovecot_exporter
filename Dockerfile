FROM busybox:1.27-glibc

COPY dovecot_exporter /bin/dovecot_exporter

EXPOSE 9166
ENTRYPOINT [ "/bin/dovecot_exporter" ]
