FROM elasticsearch:1.7.1

MAINTAINER Anders Munk <andersmunk0412@gmail.com>

RUN usr/share/elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ
