#base iamge using aliyun source lists

FROM ubuntu
MAINTAINER SuJianchao <sujianchao@gmail.com>

#upgrade
RUN apt-get update && apt-get upgrade -y

CMD ["/bin/bash"]
