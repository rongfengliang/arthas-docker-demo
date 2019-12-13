FROM tomcat
# copy arthas
COPY --from=hengyunabc/arthas:latest /opt/arthas /opt/arthas