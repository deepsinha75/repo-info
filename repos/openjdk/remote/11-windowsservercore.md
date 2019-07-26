## `openjdk:11-windowsservercore`

```console
$ docker pull openjdk@sha256:7089e7e739c74e30bb1b741042995a79027bd61593674626b114cb3a3c9d2e2f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.14393.3085; amd64

### `openjdk:11-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:44faa3c8b85fe339e3df8fb1430a9d1b5de4e893266545d4bda8c733ebaf8481
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2316683262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3682cf746e55e788b7491b6923825e24854f1221be9f4a18ea5b7d17ea2e956d`
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
# Wed, 17 Jul 2019 22:25:15 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 17 Jul 2019 22:25:16 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 17 Jul 2019 22:25:17 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 17 Jul 2019 22:27:08 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 17 Jul 2019 22:27:10 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
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
	-	`sha256:32936bd276211d3a7f06e1f210c4c2c14637c00702777562149b192d77e30964`  
		Last Modified: Wed, 17 Jul 2019 22:54:49 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b170e4abfdb4f3af45397749afd24fcee1324d771a83cebdda54b4bca779a8a`  
		Last Modified: Wed, 17 Jul 2019 22:54:49 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6608e037f9db54278f284a655b1e5c08d4a63f862c75c356df1115ebdf287dc6`  
		Last Modified: Wed, 17 Jul 2019 22:54:49 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e143b9bf49d9a637b74ba2f50e6494b4ba97f3810e40c8176422d61ca71e1`  
		Last Modified: Wed, 17 Jul 2019 22:56:17 GMT  
		Size: 190.7 MB (190656025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7880dce2c06a680f225c3d68934e839a74891fe5cefe252aac5cac23714d7bc1`  
		Last Modified: Wed, 17 Jul 2019 22:54:49 GMT  
		Size: 1.1 KB (1120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:cdcf1f92bbd1bb258c574f0107d24a9c9eebb8a9664dcd439a5dd9d7ebd4580b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2526300393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c6ab8399589966b85ea14310e0733201b837d7600fea3600f5bde7309f23807`
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
# Wed, 17 Jul 2019 22:27:28 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 17 Jul 2019 22:27:30 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 17 Jul 2019 22:27:31 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 17 Jul 2019 22:29:19 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 17 Jul 2019 22:29:22 GMT
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
	-	`sha256:f0dc7830b5de421d8e6e1f4c1b5d868277f05ebec4f0ee39e56d95bd6283ab35`  
		Last Modified: Wed, 17 Jul 2019 22:57:01 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:938ecd140dd4b2e53d2b52dd47e83ca0aea1af1b233adbba0c8ad3a94c94fc8c`  
		Last Modified: Wed, 17 Jul 2019 22:57:01 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f356c77e18775306dd55ad1f62bfd53cb59730218ef3d5395498785039141f1b`  
		Last Modified: Wed, 17 Jul 2019 22:57:01 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ea09b06ec620b993c019ada6813746aa6d3268faa97896f9842c5e42438a9d`  
		Last Modified: Wed, 17 Jul 2019 22:57:48 GMT  
		Size: 190.7 MB (190683254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:631b8239cf4abe74997a1e5bf0640af0d3fc78aaf01e5e63060c6438cc06d8cb`  
		Last Modified: Wed, 17 Jul 2019 22:57:01 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:b8d5e02eaf38141ab947e004ac7507cc756e1ec0c22fce051b6118876e1c23a2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5909510249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae5bcaa9e644e2726fac0cb6575492c4d261808a8363125e6d1784804d524d7c`
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
# Wed, 17 Jul 2019 22:29:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 17 Jul 2019 22:29:44 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 17 Jul 2019 22:29:45 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 17 Jul 2019 22:32:22 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 17 Jul 2019 22:32:24 GMT
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
	-	`sha256:35424e48f59c43033a6ba45a8617cb932f299af24f3290446117289ba16d6623`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e4e44c0385f4b0417cb86c01c42feb87ea2555c02458e3b75ac52f00209c6e`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c8da2cf77b6918d450d45355c889918be32f3b2573d6bc806130688ab5384d`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e873fe2d4cc8e3545e35ad3f3cb9bf47a3097d4ff6d833fa43f4cd93b3651ae`  
		Last Modified: Wed, 17 Jul 2019 22:59:46 GMT  
		Size: 195.7 MB (195676477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfce2c32356de3e0d7fe5c15b48cb3785a7349813d6eb25665348f449973fc35`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
