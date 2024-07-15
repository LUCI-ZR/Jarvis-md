FROM quay.io/lucizr/zr-md:main
RUN git clone https://github.com/LUCI-ZR/Jarvis-md /root/zr/
WORKDIR /root/zr/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
