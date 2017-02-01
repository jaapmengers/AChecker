FROM eboraas/apache-php
RUN apt-key update && apt-get update && apt-get install -y curl
RUN mkdir /var/temp && chmod a+rwx /var/temp
