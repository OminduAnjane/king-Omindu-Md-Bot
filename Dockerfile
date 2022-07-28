FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/OMINDUANJANA/king-Omindu-Md-Bot /skl/king-Omindu-Md-Bot
WORKDIR /skl/king-Omindu-Md-Bot
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
