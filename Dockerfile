FROM redhat:latest

RUN yum update -y /
    yum install httpd

CMD ["bin/bash"]


