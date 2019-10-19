## `openjdk:11-jre-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:acb47263da7382ba13ba083f285a522732de56197d6445ae53546bb66c041217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:11-jre-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:000c89aa3f9463df41a91263fd1f38fe4c44f178f128587d61a45f5f55f315ad
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2392548475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5e4770a363b0f053a36799f870eb533780ab995eee597a0587f2bd49fd4c222`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:39:25 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 09 Oct 2019 19:40:06 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Sat, 19 Oct 2019 00:26:20 GMT
ENV JAVA_VERSION=11.0.5
# Sat, 19 Oct 2019 00:32:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jre_
# Sat, 19 Oct 2019 00:32:48 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Sat, 19 Oct 2019 00:33:44 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Sat, 19 Oct 2019 00:33:47 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c128438ee13e830de9dc07c944bb0bdec29c44b681f80938d87077c9dfb7acd6`  
		Last Modified: Wed, 09 Oct 2019 20:08:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20371d19e2cdc238753a999981ce21737e18a01da6485ac6f2683203cb55778c`  
		Last Modified: Wed, 09 Oct 2019 20:08:10 GMT  
		Size: 4.8 MB (4849714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21eeeba78ec52670c86118e4eb43a31d44807d6f815caf518225b564f8cda2bb`  
		Last Modified: Sat, 19 Oct 2019 00:51:46 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44866b775999bc96fd1a1e63be2d2cdd783be1eb70e43bfb93ccd59351c3e32d`  
		Last Modified: Sat, 19 Oct 2019 00:54:45 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:872099dd155d98d1b364a5a9172a32aef7dced56aa2e4da442c09cb4fecd149f`  
		Last Modified: Sat, 19 Oct 2019 00:54:45 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1214eadddd15a42d4d997165a571e64dd6b2bd8334f2dbe81b0a0619062a5bab`  
		Last Modified: Sat, 19 Oct 2019 00:54:55 GMT  
		Size: 39.4 MB (39366427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:777516afe19350d28b42150c68f6c32c3d30faf74a8e45611aac5331b0bdfe77`  
		Last Modified: Sat, 19 Oct 2019 00:54:46 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
