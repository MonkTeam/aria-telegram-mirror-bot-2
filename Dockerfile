#Base Image
FROM aitorrentware/aria-telegram-mirror-bot:master

WORKDIR /bot/

CMD ["bash", "start.sh"]
