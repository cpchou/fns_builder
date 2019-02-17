FROM cpchou/mvn_jdk7

RUN mkdir -p /root/.m2 & cd /root/.m2
RUN wget https://cpchou0701.diskstation.me/forDocker/repository.tar
RUN tar zxvf repository.tar
RUN rm -f repository.tar

