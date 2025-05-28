FROM mattermost/mattermost-team-edition:latest

ENV MM_SQLSETTINGS_DATASOURCE=postgresql://mattermost_db_73a5_user:jSMZsNIE7lJWKblkudC1mgtYVMqEdgD1@dpg-d0qruebe5dus739rrnd0-a.frankfurt-postgres.render.com/mattermost_db_73a5


# 👇 Esto es lo que le dice a Mattermost que escuche por 0.0.0.0:8065
ENV MM_SERVICESETTINGS_LISTENADDRESS=:8065

EXPOSE 8065
