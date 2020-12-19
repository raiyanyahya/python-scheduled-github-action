FROM ubuntu:14.04
COPY ./test.sh /test.sh
RUN chmod+x /test.sh
ENTRYPOINT ["/test.sh"]
CMD [""]
