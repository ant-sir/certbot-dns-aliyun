FROM certbot/certbot

COPY . src/certbot-dns-aliyun

RUN pip install --constraint docker_constraints.txt --no-cache-dir --editable src/certbot-dns-aliyun
