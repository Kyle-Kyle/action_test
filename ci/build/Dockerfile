FROM base

RUN apt-get update && apt-get install -y make git gcc

CMD bash -c "cd /how2heap && make && cp $(which make) /how2heap/make"
