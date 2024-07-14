FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/GiftedTerry/TECH-GOD-BUG-BOT  /root/GiftedTerry/TECH-GOD-BUG-BOT 
WORKDIR /root/TECH-GOD-BUG-BOT 
RUN yarn install
EXPOSE 8080
CMD ["npm","start" ]
