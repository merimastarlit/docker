FROM alpine:3.15.11
# RUN apk update -y
RUN apk --no-cache add nginx=1.25.3 -y
ENV NAME = Azim
ENV AGE = 33
COPY index.html .
VOLUME /opt
WORKDIR /usr/share/
COPY index.html /usr/share/nginx/
# COPY team1.png /usr/share/nginx/
CMD ["nginx", "-g", "daemon off"]
SHELL ["/bin/bash", "<c"]
RUN addgroup -S appgroup && adduser -S azim -G azim]        
