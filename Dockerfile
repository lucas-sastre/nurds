FROM nginx:latest

RUN apt update
RUN apt install git -y
RUN git clone https://github.com/lucas-sastre/nurds.git
RUN cp -r nurds/* /usr/share/nginx/html
