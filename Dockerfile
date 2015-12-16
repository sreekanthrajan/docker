FROM sreekanthrajan/ubuntu:v0
MAINTAINER sreekanth.rajan@ibsplc.com
COPY run.sh /home/run.sh
CMD ["/home/run.sh"]

