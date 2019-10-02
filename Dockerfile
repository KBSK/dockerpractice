FROM redhat:latest

RUN yum install httpd

CMD ["bin/bash"]


