FROM amazoncorretto:11

RUN yum update -y && yum clean all && rm -rf /var/cache/yum

CMD ["bash"]
