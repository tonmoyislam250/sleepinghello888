FROM mirrorultroid6/helloalpine
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
CMD ["ash", "start.sh"]
