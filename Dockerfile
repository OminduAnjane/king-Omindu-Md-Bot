FROM quay.io/ominduanjana/queenlora:multidevice

RUN git clone https://github.com/OMINDUANJANA/king-Omindu-Md-Bot /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
