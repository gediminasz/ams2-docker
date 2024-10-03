FROM steamcmd/steamcmd:ubuntu

RUN steamcmd +force_install_dir /ams2 +login anonymous +@sSteamCmdForcePlatformType windows +app_update 1338040 +quit

RUN apt update && apt install -y wine

WORKDIR /ams2
COPY server.cfg .

ENTRYPOINT []
CMD wine DedicatedServerCmd.exe
