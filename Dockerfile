FROM node:latest

RUN git clone https://github.com/PlaceAVote/prerender.git /prerender

RUN cd /prerender; npm install

EXPOSE  3000
CMD ["node", "/prerender/server.js"]
