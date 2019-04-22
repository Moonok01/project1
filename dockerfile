FROM php:7.2-cli

COPY . /home/ubuntu/project1

WORKDIR /home/ubuntu/project1

CMD [ "php", "./swap.php" ]


