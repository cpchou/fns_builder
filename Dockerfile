FROM cpchou/mvn_jdk7

RUN pwd
RUN wget https://cpchou0701.diskstation.me/forDocker/repository.tar
RUN mkdir -p /root/.m2 
RUN tar xvf repository.tar -C /root/.m2
RUN rm -f repository.tar



