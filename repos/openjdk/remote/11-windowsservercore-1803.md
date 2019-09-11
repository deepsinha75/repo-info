## `openjdk:11-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:4d1e5c87edf1aff8b21e481dc0d35d9498839cafdf078a310b70efc8b913210c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:11-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:7332295424550906b265b9e8b07c9780ecb99ca722dfa044a485082f56f77d74
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2535994308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45b2f625782ab628b170a76c5c939b541678f17e6e4b760bf649afe2e7996c7d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:10:10 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 11 Sep 2019 20:10:55 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:10:57 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 11 Sep 2019 20:10:58 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 11 Sep 2019 20:11:00 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 11 Sep 2019 20:12:49 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 20:12:54 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e5ad2a26338b89195e141c7a8278b7f2d4d71881c74dbf705e059ff78508f4`  
		Last Modified: Wed, 11 Sep 2019 20:59:12 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48596b26f76510963125da39f51818daeffd312f4beb9b26053fe49583dc9f0`  
		Last Modified: Wed, 11 Sep 2019 20:59:14 GMT  
		Size: 4.8 MB (4800818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3823f47af31f5236e36ab31facfc844830c5e0dedcfdb0480467605ca8586aa4`  
		Last Modified: Wed, 11 Sep 2019 20:59:10 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6e4faeedb86434e44bbea4be28cb4c55a20fa7770e7202edccf4a6d66c0ff7`  
		Last Modified: Wed, 11 Sep 2019 20:59:10 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef61bdd8fc1336fafbce7d64b7c62bd6e86c76d8af8e6abd363db1594c31217`  
		Last Modified: Wed, 11 Sep 2019 20:59:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef86a50be4921f50028a62d88ce2caf1229160b7f0a0197f258e641b4a5ce3f`  
		Last Modified: Wed, 11 Sep 2019 20:59:34 GMT  
		Size: 190.6 MB (190640328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab60427568b7191c7f0ad15c9380c2e56674422d5afcb46ffc014b6d0fb7d73d`  
		Last Modified: Wed, 11 Sep 2019 20:59:10 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
