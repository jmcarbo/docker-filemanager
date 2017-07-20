FROM ubuntu
ADD linux-amd64-filemanager /usr/bin/filemanager
RUN chmod +x /usr/bin/filemanager
RUN mkdir -p /data
CMD cd /data && /usr/bin/filemanager
