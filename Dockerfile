FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://localhost:8443/metadata.xml -O /path/to/your/sp/metadata/folder/spid-saml-check-metadata.xml
CMD bash heroku.sh
