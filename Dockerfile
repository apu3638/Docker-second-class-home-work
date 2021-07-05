From ubuntu
RUN apt update -y
RUN apt install nginx -y
COPY index.html /home/apu/test

CMD ["nginx", "-g", "daemon off;"]