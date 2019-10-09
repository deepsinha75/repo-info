## `openjdk:8-windowsservercore`

```console
$ docker pull openjdk@sha256:dc9906172ca58dedf852a285f43727d96120475328f256630c5b0cadbadf2b55
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `openjdk:8-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:a8245876b7eb957998cbfc65e5735a2e3b0e2047cd3aa59a8b504477ae82935d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2306266118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23370772912299df6f432118fa877739de144acc0828e79862903ec6c53bef18`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:50:40 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:51:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:51:18 GMT
ENV JAVA_VERSION=8u222
# Wed, 09 Oct 2019 19:51:20 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 09 Oct 2019 19:51:22 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 09 Oct 2019 19:52:45 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bc11d3a29d2a48fec1a508dab1664d5d7736b9f78db84ae02118fb011c4eb7`  
		Last Modified: Wed, 09 Oct 2019 20:13:17 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9cce1aacbe5e01eb23d759e7ec69e9254bf199dce3ec95461d6af56780dc36`  
		Last Modified: Wed, 09 Oct 2019 20:13:16 GMT  
		Size: 4.5 MB (4523630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ecec3face6dc53578cbf23794ebae81753156342834935e38a611919d831147`  
		Last Modified: Wed, 09 Oct 2019 20:13:15 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1cfac5fdaaf2aa7fce890bd5a9a7a2be0dc5f244ea268599ae0fbc9ca2cb64c`  
		Last Modified: Wed, 09 Oct 2019 20:13:15 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:847d642e3c165ed84586274bb5a4b492ed036584d09a84057a2d9e114b97349d`  
		Last Modified: Wed, 09 Oct 2019 20:13:15 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36897c5d746b85d4ca7304bd2ba332728dc5b48673c49b4e265d9f91b7dac6eb`  
		Last Modified: Wed, 09 Oct 2019 20:13:33 GMT  
		Size: 100.4 MB (100433012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:17882f81d3a027926e459575b700a29451d8a1a376b40c91b17ccf530a44b4b7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453623011 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fc12d90af700ca0a53148cc30b5038acbaee3c6f6d6072537ba862edae1172`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:52:57 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:53:39 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:53:41 GMT
ENV JAVA_VERSION=8u222
# Wed, 09 Oct 2019 19:53:42 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 09 Oct 2019 19:53:44 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 09 Oct 2019 19:55:09 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:62f87b88f79b2e906aad524b1f6dda5bb0ecff1038dcaf870ede3555ce7a76a4`  
		Last Modified: Wed, 09 Oct 2019 20:14:09 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb029064856e6c32f0a693944721168392595b9a352d9359376bb018e30ab183`  
		Last Modified: Wed, 09 Oct 2019 20:14:08 GMT  
		Size: 4.9 MB (4854004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd6c678800077c4aa8ac30f8e389dbf23c1d44a70c110d5ff2926c6999e6b8d`  
		Last Modified: Wed, 09 Oct 2019 20:14:06 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e318f2ffbd1cb1ee2dd403362ec08e404a1efab476abb10245225edf9f66f4`  
		Last Modified: Wed, 09 Oct 2019 20:14:06 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:260c7ae6073c8b768d569488b055338d72188e25ffda882ba8080f4de12ca18f`  
		Last Modified: Wed, 09 Oct 2019 20:14:07 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f139afafc317f7cd7bbb5f0d2519a3bfb4737920b66f80105a2bcf276c3340be`  
		Last Modified: Wed, 09 Oct 2019 20:14:22 GMT  
		Size: 100.4 MB (100437844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:cd4feac41774690c335c8cf512fcb991ce9b0acdeaf5c4ce209b4a15bca03f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5832050921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:782d38591d9c39357b9f63671a7d3e0a40018b2b5d7116a52627bbc572668e46`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:55:30 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:56:33 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:56:35 GMT
ENV JAVA_VERSION=8u222
# Wed, 09 Oct 2019 19:56:37 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 09 Oct 2019 19:56:38 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 09 Oct 2019 19:58:49 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f56281ac8c915a6813396f62ea904573fb1a92d79528cf4a6641270962afc4`  
		Last Modified: Wed, 09 Oct 2019 20:14:59 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66c7e6eb9999b28b316d1a9c157d43db476e56efd39a5a7459a9ee105a146c60`  
		Last Modified: Wed, 09 Oct 2019 20:14:58 GMT  
		Size: 5.4 MB (5353257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b05e12bd9fc90d78e29f9c62ff59b0c15e3fc50f3925a28a954e862ee552d88`  
		Last Modified: Wed, 09 Oct 2019 20:14:56 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee526fb84cf52a73f5f118342d805977f2febfc994fbdf9f8ed34be50797c8a1`  
		Last Modified: Wed, 09 Oct 2019 20:14:56 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9629a7ed3ecb0c7c6c44485b598dd207beb4b27245c9969316dd56d6c2a7ee3`  
		Last Modified: Wed, 09 Oct 2019 20:14:56 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79018b6fcde157f6516fd8941ac27a3a89613dbe6c4305fb2720e3f3fcd86c08`  
		Last Modified: Wed, 09 Oct 2019 20:15:19 GMT  
		Size: 105.5 MB (105486936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
