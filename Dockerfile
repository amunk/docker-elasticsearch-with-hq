FROM elasticsearch:2.3.3

MAINTAINER Anders Munk <andersmunk0412@gmail.com>

RUN bin/plugin install royrusso/elasticsearch-HQ
