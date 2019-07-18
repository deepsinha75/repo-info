## `fsharp:10-netcore`

```console
$ docker pull fsharp@sha256:ebb2284942d0a26a4ec42d3e5df88084402803a84ebe030c6d3894bdbeb6e0f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:10-netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:b42d8d0d7e322e0fe188e65335dc577d91ef63f06921d9af50b2f84717165b16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **670.5 MB (670473815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3fc79a841883850fe1cfc59b16ae03be602370d1d9cb660446675803d01aab7f`
-	Default Command: `["fsharpi"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:17:03 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Wed, 17 Jul 2019 21:17:03 GMT
ENV MONO_THREADS_PER_CPU=50
# Wed, 17 Jul 2019 21:26:15 GMT
RUN MONO_VERSION=5.20.1.19 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stretch/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get install -y apt-transport-https &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Wed, 17 Jul 2019 21:26:16 GMT
WORKDIR /root
# Wed, 17 Jul 2019 21:26:16 GMT
CMD ["fsharpi"]
# Wed, 17 Jul 2019 21:26:23 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Wed, 17 Jul 2019 21:26:24 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Wed, 17 Jul 2019 21:26:24 GMT
ENV NUGET_XMLDOC_MODE=skip
# Wed, 17 Jul 2019 21:26:31 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl3     libgcc1     libgssapi-krb5-2     libicu57     liblttng-ust0     libssl1.0.2     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:26:55 GMT
RUN DOTNET_SDK_VERSION=2.2.203 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=8DA955FA0AEEBB6513A6E8C4C23472286ED78BD5533AF37D79A4F2C42060E736FDA5FD48B61BF5AEC10BBA96EB2610FACC0F8A458823D374E1D437B26BA61A5C &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Wed, 17 Jul 2019 21:26:55 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1
# Wed, 17 Jul 2019 21:27:31 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Wed, 17 Jul 2019 21:27:32 GMT
WORKDIR /root
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59a915e9b217cd47097128912ceeae4ebeb28d2844caf8acd97620402dcf09b`  
		Last Modified: Wed, 17 Jul 2019 21:28:11 GMT  
		Size: 152.7 MB (152688869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597edf332767300003b3fb868a6309c2a48f74596ad1e4ff03067169fa024ade`  
		Last Modified: Wed, 17 Jul 2019 21:28:37 GMT  
		Size: 18.0 MB (18026777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2f76e023e9242d8c277debe165e4fbccaad28ac101fd4bcd5e02272fec8720`  
		Last Modified: Wed, 17 Jul 2019 21:28:45 GMT  
		Size: 173.3 MB (173312663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:521c053e46cd3ace31c08220e285718a4a38560f3233e96dca876dd1e110bd8a`  
		Last Modified: Wed, 17 Jul 2019 21:29:00 GMT  
		Size: 304.0 MB (303956036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
