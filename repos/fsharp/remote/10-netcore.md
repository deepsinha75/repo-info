## `fsharp:10-netcore`

```console
$ docker pull fsharp@sha256:4bd797baf66dcce56f187fb622f5d4ed2afb4e7198dbf1a47343af7bdbdfd9a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:10-netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:687d756d41c1ae3f5034916b4ba60ac171feb901bcc566cd1185a216081f353d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.3 MB (320293825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e9bd82b328f9aa4695d7851ea96f6270278b66710dd85660d202e42c503112e`
-	Default Command: `["dotnet","fsi","--readline","-r","\/usr\/lib\/mono\/4.5\/Mono.Posix.dll"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:28:33 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 23:28:33 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 22 Nov 2019 23:38:59 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Fri, 22 Nov 2019 23:39:01 GMT
WORKDIR /root
# Fri, 22 Nov 2019 23:39:02 GMT
CMD ["fsharpi"]
# Fri, 22 Nov 2019 23:53:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 23:53:02 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Fri, 22 Nov 2019 23:53:03 GMT
ENV NUGET_XMLDOC_MODE=skip
# Fri, 22 Nov 2019 23:53:13 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl4     libgcc1     libgssapi-krb5-2     libicu63     liblttng-ust0     libssl1.1     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:53:34 GMT
RUN DOTNET_SDK_VERSION=3.0.100 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=766da31f9a0bcfbf0f12c91ea68354eb509ac2111879d55b656f19299c6ea1c005d31460dac7c2a4ef82b3edfea30232c82ba301fb52c0ff268d3e3a1b73d8f7 &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Fri, 22 Nov 2019 23:53:34 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1     DOTNET_RUNNING_IN_CONTAINER=true     DOTNET_USE_POLLING_FILE_WATCHER=true     NUGET_XMLDOC_MODE=skip
# Fri, 22 Nov 2019 23:53:36 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Fri, 22 Nov 2019 23:53:36 GMT
WORKDIR /root
# Fri, 22 Nov 2019 23:53:37 GMT
CMD ["dotnet" "fsi" "--readline" "-r" "/usr/lib/mono/4.5/Mono.Posix.dll"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac0f2c28b42e8ce8f8324415d9b9b756771fdbf094243176a086fc26ca4c886`  
		Last Modified: Fri, 22 Nov 2019 23:54:27 GMT  
		Size: 155.3 MB (155302653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d879892e272c6bbb3fa3d14102e741ec5785c71ba0bd3b5b4ae26383afdb544`  
		Last Modified: Fri, 22 Nov 2019 23:55:17 GMT  
		Size: 17.9 MB (17936364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:749a7976aa144e80794c6932e142b1f671e5094942df61fc775ed8400e1d5cb5`  
		Last Modified: Fri, 22 Nov 2019 23:55:34 GMT  
		Size: 116.1 MB (116069363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da41fe2151cc941d42fddb4f8b5095d9f0872b5fb897a1f31168abd2f7ac60a`  
		Last Modified: Fri, 22 Nov 2019 23:55:11 GMT  
		Size: 3.9 MB (3892791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
