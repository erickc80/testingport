FROM ubuntu:14.04
COPY ./port.sh /
CMD ["sudo apt install cifs-utils"]
RUN  chmod +x port.sh
ENTRYPOINT ["/port.sh"]