FROM buildpack-deps:wheezy

MAINTAINER Sebastian Mueller "smueller@mapofinterest.com"

RUN git clone https://github.com/BaloMueller/autodeploy-test.git /var/www/autodeploy-test
RUN cd /var/www/autodeploy-test && npm install

EXPOSE 3000

CMD npm start