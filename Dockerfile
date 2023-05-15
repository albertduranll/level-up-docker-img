FROM ubuntu:18.04
ADD . .

CMD ["/game/LevelUp_LinuxServer.x86_64", "-nographics", "-batchmode"]