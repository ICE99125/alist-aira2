FROM xhofe/alist-aria2:latest

ENV PUID=0
ENV PGID=0
ENV UMASK=022

WORKDIR /opt/alist

EXPOSE 5244

CMD ["./alist", "admin", "random"]
