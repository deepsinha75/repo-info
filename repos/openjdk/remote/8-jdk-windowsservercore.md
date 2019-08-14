## `openjdk:8-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:af7743c78c28ec755a0accafa44a5efb30870e95d1cf0e3ff00276a4075888f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.14393.3144; amd64

### `openjdk:8-jdk-windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:581f722bdfbb82cea6e0b341c0aa074dc5e05d63e978a88aafa003022cc6cc25
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2265622975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1baf0019be45e9c1455f00b356a45fbf52e6b7633a5985455126e411e4fc9650`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:53:47 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:54:23 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:54:24 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 16:54:26 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 16:54:28 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 16:55:54 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52739357ae12b8047cab0868e0723e03f2966da428eed62be2a959dbef5e19ad`  
		Last Modified: Wed, 14 Aug 2019 17:32:37 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf1d88efd94d527d94cb7a2e559939769f0436566b91d664166d5e747a79cd4`  
		Last Modified: Wed, 14 Aug 2019 17:32:36 GMT  
		Size: 4.4 MB (4403383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161af92140dc63ca85da47d244c4efdb86d9feb54f6249f4d50b041e26c87bc`  
		Last Modified: Wed, 14 Aug 2019 17:32:34 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7506359a44a7a84826419fa02da73c5ad55499371c5f905c99c22edba6e09ca1`  
		Last Modified: Wed, 14 Aug 2019 17:32:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d77e5693a0061d14bc57113190d89cb42de2a4aae6837c7cd663c1f3abb394d`  
		Last Modified: Wed, 14 Aug 2019 17:32:39 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c8ee47815f8ee66b1e5b5344a3cc98c1c86d2cdf8c1ffacd2cd2136c37c7427`  
		Last Modified: Wed, 14 Aug 2019 17:33:10 GMT  
		Size: 100.4 MB (100433074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-jdk-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:736e75075f3fc773a07b825bce801426aaed42616eed28f9ed497fad0c8d5172
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2439782374 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bdd92d9a4b91b98367a3ae95fcd78d4ab1af18928d4c71994e405d42ee88c19`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:56:16 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:56:58 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:57:00 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 16:57:01 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 16:57:03 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 16:58:31 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34aea1b5823eec97c4266ad160c4d36a87b5d2e40aaad965fed6252d51687404`  
		Last Modified: Wed, 14 Aug 2019 17:33:41 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8019f2272bccfe6f095218396e8476405fb8fcb7b5ff1e95baf7ccefe1beda`  
		Last Modified: Wed, 14 Aug 2019 17:33:40 GMT  
		Size: 4.8 MB (4797569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c341e71183fe88d6803e6ff58b3e38a63d0c9fd58f70532a826ee4cffe49b9d3`  
		Last Modified: Wed, 14 Aug 2019 17:33:39 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1810b50a30d369a0342dbacdd007abac9bc3f61962ac4f0f1b676c447d8e67`  
		Last Modified: Wed, 14 Aug 2019 17:33:38 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0bd14c857438cf8c4f09c38722d893ca8be0320d91fb0e30a49978ba5f1d5`  
		Last Modified: Wed, 14 Aug 2019 17:33:39 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec255266ff652614ebd41867264c9f54eae4fa10129edcae4273554cb2dcaa1`  
		Last Modified: Wed, 14 Aug 2019 17:34:14 GMT  
		Size: 100.5 MB (100453012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-jdk-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:2701a8793de06212b41b1cd7d13161f6f04df256505123155aa9c1d81b7f3c54
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5826662136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fd2baeadf65a37c0746ca9b5668e5fb4a2077da44f6602c0057a484f04beeb6`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:58:47 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:59:51 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:59:52 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 16:59:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 16:59:55 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 17:02:04 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4427123904db1bb82e47585a0ce5c4745eb54a1e8b25d4b27ccdcff728f0a09`  
		Last Modified: Wed, 14 Aug 2019 17:34:49 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9e4546fe404a4a61a58c0aa984beb6c72313a7c60e9b5c0ddd53e6a5f5bb80`  
		Last Modified: Wed, 14 Aug 2019 17:34:48 GMT  
		Size: 5.3 MB (5319836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18e3f1dbdf9e5f9a764b1eae96b1f40f3da8f24337fd6eac09abdab77350ea09`  
		Last Modified: Wed, 14 Aug 2019 17:34:46 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:145e1c50824d1be8dc6fe2ebd0eddba775b6f01ae7a39b7663cc1efb1fe56ea6`  
		Last Modified: Wed, 14 Aug 2019 17:34:46 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df66bba4b61d0cf33fece1077e536fccd6b364b1c142cef6daabd8ec4bad3ea`  
		Last Modified: Wed, 14 Aug 2019 17:34:46 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d1377acb664d6525de15a19aeea941e9d6dec8d9e68edb2dbf131a11ce0e7e`  
		Last Modified: Wed, 14 Aug 2019 17:35:21 GMT  
		Size: 105.5 MB (105453586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
