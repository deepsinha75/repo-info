## `openjdk:11-windowsservercore`

```console
$ docker pull openjdk@sha256:ff56cf4365aeac3217e96e0548594ebf16ccf4078be08d52dd3b01d40f50caab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.14393.3204; amd64

### `openjdk:11-windowsservercore` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:27d7f655175df5fac38d73768e12957e68ef9dfb17e8aa3670dbcabcd5e23ccc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2353310873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1f0003b860be973e451e142d928474c1b9a75e4da9b6203bfae1437425505c7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:07:08 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 11 Sep 2019 20:07:59 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:08:01 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 11 Sep 2019 20:08:03 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 11 Sep 2019 20:08:04 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 11 Sep 2019 20:09:52 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 20:09:55 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52a4a34e8e8d8bd6ffdd552c8d44b61f840df889176b3c93d03be41a8f530bc`  
		Last Modified: Wed, 11 Sep 2019 20:58:05 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e754c005d257f0cfe50efa87b4eaa5c6671b5c62c5d1b0d859dbd4b08d4a32a8`  
		Last Modified: Wed, 11 Sep 2019 20:58:06 GMT  
		Size: 4.4 MB (4427691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:499a6b293942b8044bac9659a1a41a45610d06ef731b741348ab6977326fdb4d`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7da4aca8dd395e92904d2d41622150fefefe138c2abea4f2b6e187238f9ee80`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ead9b4f08401f3a97def8065c008afcbc9e08f588777691fd41d71427cef33`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f71b8056d015afd9b90544d7e08262f037c7d9f88f71641702ff91dac231f30`  
		Last Modified: Wed, 11 Sep 2019 20:58:26 GMT  
		Size: 190.6 MB (190623627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3bf9e83a59a40967a22d2532f73b5ec1644e06d673c19efb27675ec714ea4c5`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.17134.1006; amd64

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

### `openjdk:11-windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:dfe343137c95646937718b313426b07255b7afda54d9f413111ad1128784379d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5919060847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098f3d65addb1c777eb3b68f87988ccca3d40563bc2f43baa7df28780f13e45b`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:13:11 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 11 Sep 2019 20:14:16 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:14:18 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 11 Sep 2019 20:14:20 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 11 Sep 2019 20:14:21 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 11 Sep 2019 20:17:01 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 20:17:03 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000f942da3ef930612882aeda9765697440c76b68adc275ca0aca3bb3eb37d7b`  
		Last Modified: Wed, 11 Sep 2019 21:00:21 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4caca484484ec64d9c6fe1146d007ab6d14bbfa19af71c4b0c3731ac006d6b0b`  
		Last Modified: Wed, 11 Sep 2019 21:00:23 GMT  
		Size: 5.3 MB (5345525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8849bde450a2c56b7989fe0f5deb5958d703acbb174b756b6b29960094f798`  
		Last Modified: Wed, 11 Sep 2019 21:00:19 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d2d6d292d799ba62511da46b4feeb1e107076552596f4413ba3cfb61245431`  
		Last Modified: Wed, 11 Sep 2019 21:00:18 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fcb2b4440a4c66411e4c6d3e2e08e122550d419e4adf98f81bc00ce4076d148`  
		Last Modified: Wed, 11 Sep 2019 21:00:18 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c84fab0ded64ca56b1364230381fac9140327c9249db2fdba3b77e2f61bcaa4`  
		Last Modified: Wed, 11 Sep 2019 21:00:47 GMT  
		Size: 195.7 MB (195684103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446159063e9c498a8891fa00ba6313a32c6fe0d1f3f6c1a94c05890c4d30601c`  
		Last Modified: Wed, 11 Sep 2019 21:00:18 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
