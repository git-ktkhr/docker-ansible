FROM alpine
RUN apk --update-cache --no-cache add py3-pip openssh sshpass \
 && pip3 install ansible
