## `openjdk:11-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:989ba585d55b3d4fc2360a08b822b89e98962fa1ef01f8880a514286e22db6fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.14393.3085; amd64

### `openjdk:11-jdk-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:5f3e731602bd2cc21ce45aaf6cd691f7d716c41d52522f4e70dad3cea37b4e8d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2316433229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35668c27517d632ba4ec758de7f4109335aeed5270d4e85b3efaf371ee440e29`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:22:09 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 10 Jul 2019 18:22:49 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:22:50 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 18:22:52 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 18:22:53 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 18:24:35 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:24:38 GMT
CMD ["jshell"]
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
	-	`sha256:747927afb593f8adf3abfc5f35ae54fb3a053c00b41eba6d243afcf178514be2`  
		Last Modified: Wed, 10 Jul 2019 19:00:31 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:401e9a54b7278b17e8e5d461d6ddbda47fac872fc79847024b8e6de2939c5fea`  
		Last Modified: Wed, 10 Jul 2019 19:00:36 GMT  
		Size: 4.4 MB (4404895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef57cb86b244cd5292b73baaafb4b21c3cf3e4f375a982e91cb67cea3835d9d`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff9b040613a3c92e73c62b7fd340cb943a97b24aa0c760795fb10543e8b4b59`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb4b4e03147194bfcc6dbf8f44a668c91b66454fbe8c2165bb2b4d89ee3ebcd`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9d8b045c972a7cf9487cd700be1e103d9352ef1d7dbdf1a918b389ad6ba184`  
		Last Modified: Wed, 10 Jul 2019 19:04:01 GMT  
		Size: 190.4 MB (190405981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be0fa50d33fece1e4c5740524fd3479dbda0c106fe6943e22ef6e889e39b684b`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-jdk-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:51f68fc00e42fc0009a7db556c6cfd4ba5bbdb998b6d5da5d1acc3efdf8d202a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2526043153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295fa61c6d247847743391c0df50cc632c94f064cf6d01f379a93fe662b1d42e`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:24:53 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 10 Jul 2019 18:25:36 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:25:37 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 18:25:39 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 18:25:40 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 18:27:28 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:27:30 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d13c748c2b7f58f96546ec33365d6ed5d03a8a15b02f29926e96e51e43a5a99`  
		Last Modified: Wed, 10 Jul 2019 19:04:44 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2275f3e965a1ec98e6dfd9500983315d60dafd1062df738c43999533b1bc59ff`  
		Last Modified: Wed, 10 Jul 2019 19:04:46 GMT  
		Size: 4.8 MB (4791486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddfa6510b00f26d781b057314b95f6c5f241aa4d3ddf7e6a6f791a9d7b3734a7`  
		Last Modified: Wed, 10 Jul 2019 19:04:42 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a38880d4b80485db3afaf69c89afdc759f6b2cd5c84409705295144be802729`  
		Last Modified: Wed, 10 Jul 2019 19:04:41 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d0a07185959dffcaa61caf143de8ac30f5ecfa2ec6d364a2b08585d045effd`  
		Last Modified: Wed, 10 Jul 2019 19:04:42 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a8646b38503bf6801009e34c2e74cbb3bc98ebc2396cf092f3d752ed9aa943`  
		Last Modified: Wed, 10 Jul 2019 19:05:32 GMT  
		Size: 190.4 MB (190426001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80d25a4c9f72201ab1fcee4e25e8bd1edd32ff0125f95320dc5ae7fb1be6dc12`  
		Last Modified: Wed, 10 Jul 2019 19:04:42 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-jdk-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:0a4482d5e5e5fd987575551376ab99583d6e787a0fd8c446d9c71805bb8f5ab6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5909252345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2028e2fa57f8bf32817993e9881afdd965e2c34c2f95da2930e7c524354d55`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:27:41 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 10 Jul 2019 18:28:44 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:28:45 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 18:28:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 18:28:49 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 18:31:24 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:31:26 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a876ac64f673954ff12556bb316f753df25370306eaa878605f780f034a42725`  
		Last Modified: Wed, 10 Jul 2019 19:06:15 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eae5a7663395b4a50514488ba850f158e7a338de800fcdfb2de5a8db0e2ec4a`  
		Last Modified: Wed, 10 Jul 2019 19:06:21 GMT  
		Size: 5.3 MB (5324719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:264c7bdaf02189d76520f305163fb52742824c4f629ee02cf6fc0f367373744d`  
		Last Modified: Wed, 10 Jul 2019 19:06:12 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71293d31ca6bc032df68a3b98a6bf85f43153bb24f3af942c2df9d22d8e4cb18`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e03ee1558dc872a5f99f10e049e1988b41dd836c2d5638d83d0c9b6b2f3fbc`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011fed1274cc4da757c96a3ede833f1df160c9d9e809b75f973c7ae50520cf3e`  
		Last Modified: Wed, 10 Jul 2019 19:10:05 GMT  
		Size: 195.4 MB (195418564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ae5219bdae51a6df718aefec2d5c6d799843181bda179c5007136367bc8bb5`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
