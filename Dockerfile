FROM mattermost/mattermost-team-edition:latest

# 👇 Esto es lo que le dice a Mattermost que escuche por 0.0.0.0:8065
ENV MM_SERVICESETTINGS_LISTENADDRESS=:8065

EXPOSE 8065
