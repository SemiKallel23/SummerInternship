FROM alpine
WORKDIR /HelloWorld
COPY HelloWorld/HelloWorld_run.sh ./HelloWorld_run.sh
RUN chmod +x HelloWorld_run.sh
CMD ["sh", "./HelloWorld_run.sh"]
