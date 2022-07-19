FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="GittGitt"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
