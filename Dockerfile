# vim:set ft=dockerfile:
FROM jroberts235/rpi-raspian-jessie-20160831

ADD content/cadvisor /usr/bin/cadvisor

EXPOSE 8080
ENTRYPOINT ["/usr/bin/cadvisor"]
