FROM mattermost/mattermost-team-edition:latest

# Esto es para que Mattermost escuche en el puerto 8065 en todas las interfaces
ENV MM_SERVICESETTINGS_LISTENADDRESS=":8065"

EXPOSE 8065

CMD ["mattermost"]
