## `openjdk:13-ea-27-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:8ddc86424edd71746e00aa5a8fdbc4e419f84c8da8f0bfc53a3a0ef12657c2e1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.829; amd64

### `openjdk:13-ea-27-jdk-windowsservercore-1803` - windows version 10.0.17134.829; amd64

```console
$ docker pull openjdk@sha256:e5b668f962227d74a726141b91e3afc5c12d9954bb4e3832b476b2da180a66e9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2504699141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c75a0b339bd17bcf5d90e5dccff94cc08aabd49393d41eaa9af73f9187edd432`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 12 Jun 2019 14:57:59 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 12 Jun 2019 14:58:01 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 12 Jun 2019 14:58:25 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 01 Jul 2019 21:22:18 GMT
ENV JAVA_VERSION=13-ea+27
# Mon, 01 Jul 2019 21:22:20 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/27/GPL/openjdk-13-ea+27_windows-x64_bin.zip
# Mon, 01 Jul 2019 21:22:21 GMT
ENV JAVA_SHA256=eff829206d54e858cd0a8d70bc9c7a774b6994967c9e35041ac537118057d789
# Mon, 01 Jul 2019 21:24:22 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 01 Jul 2019 21:24:23 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:206778a210152eae038ff9a90449b1070a39e0fb0f5ae857ae539e996315adec`  
		Last Modified: Wed, 12 Jun 2019 13:23:24 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707084aa2615c9263a52ea81134d08566c61e95d8212d96fd034fe90f190f597`  
		Last Modified: Wed, 12 Jun 2019 15:40:11 GMT  
		Size: 4.8 MB (4769858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5911289ed8acfb7694dcba7163e4c42246513d4650c16f8d1468881304b90418`  
		Last Modified: Wed, 12 Jun 2019 15:40:09 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c3308d8ab1afa7bb825e487421b336bf2244ed3d933695e4385c2a988f8662`  
		Last Modified: Wed, 12 Jun 2019 15:40:11 GMT  
		Size: 295.5 KB (295534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb6a05d8d411367199b82fba83c8a62aa7000c55cbe9218bae2aa98cb8501d8`  
		Last Modified: Mon, 01 Jul 2019 21:32:29 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e9529b392b0dd47a6a625fc03f8af6e230e0246b5165c1e017d9279e5ccbd7e`  
		Last Modified: Mon, 01 Jul 2019 21:32:30 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cca263f9fb2550973e3244c110e72d3fa2b79c097611a1c7f3c572e15b9fedfa`  
		Last Modified: Mon, 01 Jul 2019 21:32:30 GMT  
		Size: 1.2 KB (1152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c90d6bd1b02dfcef08d7053177dead371bac31c70121cbe23a9ca3e38989da4`  
		Last Modified: Mon, 01 Jul 2019 21:32:52 GMT  
		Size: 191.4 MB (191420111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5caf46a58905044ead7c51f891ab0577b284b48258002ba441885483b91fd115`  
		Last Modified: Mon, 01 Jul 2019 21:32:30 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
