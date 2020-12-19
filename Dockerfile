FROM ubuntu:14.04
COPY ./test.sh /
ENTRYPOINT ["/file.sh"]
CMD [""]
