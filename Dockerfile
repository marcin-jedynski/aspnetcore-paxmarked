FROM microsoft/dotnet:2.1-aspnetcore-runtime
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "paxctl"]
RUN ["paxctl","-c","-r","-m","/usr/bin/dotnet"]
