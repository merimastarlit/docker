FROM alpine:latest
RUN apk update -y
RUN apk add nginx -y
ENV NAME = Azim
ENV AGE = 33
COPY index.html .
VOLUME /opt
COPY index.html /usr/share/nginx/
COPY team1.png /usr/share/nginx/
CMD ["nginx", "-g", "daemon off"]
SHELL ["/bin/bash", "<c"]
RUN addgroup -S appgroup && adduser -S azim -G azim]        
