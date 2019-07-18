## `openjdk:8u222-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:7e3f80b833f2a80ef7f951e8fa92c2e07891e88211141089845acfbe8fbd4d1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:8u222-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:b3bed3d64d4f08285f6fe3ca9417268b36149296dc6bf12918dfa3652fc838c4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2226484477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17c4dbfc28765c3acf8feb2ac0e353f1f3656021f3cf70b96f2b412bee6b28f7`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:31:40 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:32:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 17 Jul 2019 22:37:11 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:37:12 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:37:14 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:38:46 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1fe2cf7b4f2e1e9221b785b89be5ab29e182b88b2c4fda0f85ebd19be3ed56b7`  
		Last Modified: Wed, 10 Jul 2019 14:16:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc96b66ec5b2f0de2740a33864f120ccf07a59e2687bc27565edeff32411ffb`  
		Last Modified: Wed, 10 Jul 2019 19:10:45 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f40f93958280037cc8bd55a1f5f5aca226592d5644040a46503b78c49da2dcb7`  
		Last Modified: Wed, 10 Jul 2019 19:10:44 GMT  
		Size: 4.4 MB (4405373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd229a5c192b7df8c8c1ae2fa501eee4348a6990256873d9ea08822c9afbb31d`  
		Last Modified: Wed, 17 Jul 2019 23:02:48 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a321f82f2cecac10e4afad6fc5fbf7789f6b4c73e521189356185549cd4a93eb`  
		Last Modified: Wed, 17 Jul 2019 23:02:48 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb434546876cba903bdc612d306feba91dae417961085b459340a3478a80b8a4`  
		Last Modified: Wed, 17 Jul 2019 23:02:48 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c2f8149655d81e93637c61227b892e6ed3b936c9a2abbdfd9223c47bcdf2367`  
		Last Modified: Wed, 17 Jul 2019 23:03:25 GMT  
		Size: 100.5 MB (100457866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
