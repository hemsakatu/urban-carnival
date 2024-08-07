FROM mcr.microsoft.com/vscode/devcontainers/base:0-focal

COPY dockerrun.sh /
RUN chmod +x /dockerrun.sh
ENTRYPOINT [ "/dockerrun.sh" ]
CMD [ "sleep", "infinity" ]
