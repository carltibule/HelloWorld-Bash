FROM debian
COPY ./helloworld.sh /opt/scripts/helloworld.sh
RUN chmod u+x /opt/scripts/helloworld.sh
ENTRYPOINT ["/opt/scripts/helloworld.sh"]