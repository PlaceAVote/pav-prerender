FROM node:latest

RUN echo "Cache"

RUN git clone https://github.com/prerender/prerender.git /prerender

RUN cd /prerender; npm install

EXPOSE  3000
CMD ["node", "/prerender/server.js"]
