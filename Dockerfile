FROM ghcr.io/tonmoyislam250/apprun:latest
CMD ["bash", "start.sh"]
COPY extract /usr/local/bin
COPY pextract /usr/local/bin
RUN chmod +x /usr/local/bin/extract && chmod +x /usr/local/bin/pextract
