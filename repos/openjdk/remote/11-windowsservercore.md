## `openjdk:11-windowsservercore`

```console
$ docker pull openjdk@sha256:6d77173ecfd79e32e5c2d4e3a231ddf40e7c00b9ed47fa69120e6ead74dee472
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `openjdk:11-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:4d49e15a7fa1038fb75c332134d5006225029be7c9c54c2f57eadf1c48b5419b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2396457970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2fa337c4ecdaee073b41c982cd3aeed52f6cf0967f6962afde826f61990a628`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:06:14 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 09 Oct 2019 19:37:15 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:37:16 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 09 Oct 2019 19:37:18 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 09 Oct 2019 19:37:19 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 09 Oct 2019 19:39:07 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 19:39:09 GMT
CMD ["jshell"]
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
	-	`sha256:0e174f2125a521bd368f4ff2e08dc9dbecaf118c1dbe8e8aaa59b8b62a9400a9`  
		Last Modified: Wed, 09 Oct 2019 20:06:40 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387ef482b9b1fbd7f6bf90f9dfefc2cef15f52c1967c810e64f856669f514237`  
		Last Modified: Wed, 09 Oct 2019 20:06:42 GMT  
		Size: 4.5 MB (4523461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e9f3d5ab2d54c9cba7d7c1fbdac48904ac46055ad935be6c8dc056a00de035e`  
		Last Modified: Wed, 09 Oct 2019 20:06:38 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c03c71e7853a5f96eadc1df65e923d042bda3005ee092c002640e2b41cb79e`  
		Last Modified: Wed, 09 Oct 2019 20:06:38 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b641c589803ce36b950c312f016d24afc3ad0e1ad97e6bb3c2b517205c10aae`  
		Last Modified: Wed, 09 Oct 2019 20:06:38 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60bfc6f6451ee56bd283447842cb025562a77426d8854e25a87d5da4e0230e63`  
		Last Modified: Wed, 09 Oct 2019 20:07:12 GMT  
		Size: 190.6 MB (190623810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c26870da0649d8e9ce4dc606ffd57ba69d3a8df9c96b13c1db7d283c8f0d3d`  
		Last Modified: Wed, 09 Oct 2019 20:06:38 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:520e1e103181354d7721ec35d63684f406e130e1f05e2db26b8e9c7c95fe2dac
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2543815524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecc97a78b40073f2a951dcc519ef429872cfe4d690d16c99ea71f73e3993b50c`
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
# Wed, 09 Oct 2019 19:40:07 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 09 Oct 2019 19:40:09 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 09 Oct 2019 19:40:11 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 09 Oct 2019 19:41:57 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 19:41:59 GMT
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
	-	`sha256:9d45453f82acb099e83ad0f80349b117bf87b81206f930c7fadbafb7c9a53395`  
		Last Modified: Wed, 09 Oct 2019 20:08:06 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a86d2eeb1c3382765f531d533d32b67fb3ce7afecb1778e90415693633e58e73`  
		Last Modified: Wed, 09 Oct 2019 20:08:06 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aec25ffb3b567da355c6079b9d6b397dd69654f45e4a04291e9af16cfbf902b`  
		Last Modified: Wed, 09 Oct 2019 20:08:06 GMT  
		Size: 1.2 KB (1157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e53850bf02737e1fbe82a856665b7626a143ca921feb69b8062b1d7b76edb7`  
		Last Modified: Wed, 09 Oct 2019 20:08:35 GMT  
		Size: 190.6 MB (190633549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99eef6cfa52581cc5e4a826170dae4e1e3e525271a1c33ff0bc5755fcc25fdc6`  
		Last Modified: Wed, 09 Oct 2019 20:08:06 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:45f765771672e24a3e0c3facf7b48a73e542927b6842a2eaf88f5ca3d14ee830
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5922254059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb900290d10c0d4c2db84294a38c6d6a9f6fd68c0311b10b89e001b60813ac5d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:42:13 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 09 Oct 2019 19:43:14 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:43:16 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 09 Oct 2019 19:43:18 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 09 Oct 2019 19:43:20 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 09 Oct 2019 19:45:54 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 19:45:56 GMT
CMD ["jshell"]
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
	-	`sha256:0f33e5b1653a848fd7dfe778f4cc26f7103680eac1817023b10d7e35fca20bbb`  
		Last Modified: Wed, 09 Oct 2019 20:09:37 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcea57b3e1563760d5bfba7c498f77e498d05d41f23ce35702b2f35a9b07dfbb`  
		Last Modified: Wed, 09 Oct 2019 20:09:39 GMT  
		Size: 5.4 MB (5353597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff21580a64e259373895151aaa7fd6ed0ce17dee5ff4c5ba161526b37e089a2`  
		Last Modified: Wed, 09 Oct 2019 20:09:35 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413f9444e645039490f53515a54f8eb0b23700b4c599b6328ca1f38e69288e0e`  
		Last Modified: Wed, 09 Oct 2019 20:09:35 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5026889263a9204ec0ad6c72e27776907ed771cca3cbd927ba609843676032d5`  
		Last Modified: Wed, 09 Oct 2019 20:09:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd0cc210bb74826b188372754e2863c26983ce2099771baec209d29c47c94a8`  
		Last Modified: Wed, 09 Oct 2019 20:09:59 GMT  
		Size: 195.7 MB (195688579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b84cb0def94ecdd6b82ebc1fc1222196acbda0b811b878c7d130f4df2653c3e`  
		Last Modified: Wed, 09 Oct 2019 20:09:35 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
