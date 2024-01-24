FROM docker.io/library/nginx
RUN chmod -R 777 /var
#RUN chgrp -R 0 /var && chmod -R g=u /var

