## `openjdk:8-windowsservercore`

```console
$ docker pull openjdk@sha256:4bef46c8e4f1b736a84b2ea04341339af0ae91d6d2423596b1bc4ab4b5f07143
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.14393.3085; amd64

### `openjdk:8-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:b4749b4f0f7f2b4ce17ef7989178709d26678cff5d28ff825546cd7a769acc81
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2226385549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d34b639550fd4a7d7076aa4d66400d99f9fbf91917866c7aa7ed9bde75297640`
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
# Wed, 10 Jul 2019 18:32:18 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:32:20 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 18:32:21 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:33:53 GMT
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
	-	`sha256:774a2d1c62a7431e2893b514d4c8d53cd729aa099601854a70e3085738e3b318`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b04cafcd8be8c88a1fb1fa2187d67803782f457a97aff9892a4901c037bb131`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1325fed216cace2bb1c51116303a50c68c03e69d9cd40c35068d5b32f6c4c685`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a86fab9f718a92d29ef8404b98e03c76c9101a3063e5eeb0d048ebd41cdf6e`  
		Last Modified: Wed, 10 Jul 2019 19:11:13 GMT  
		Size: 100.4 MB (100358933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:e35d13fbe81541d1f2b0a61454eeed57c3bd671f028881b72cf3f2f8e6e773c0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2435972388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf94a456945927a91894ceb0837575e0a2bdb4b3c30e35a488db4ae7618a6124`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:34:09 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:34:50 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:34:51 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:34:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 18:34:55 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:36:28 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:814daeccd5aace00365217fb7b0dedf993cf79af47764fad4559d03b2d0b79e8`  
		Last Modified: Wed, 10 Jul 2019 19:11:52 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0cfb979ab06cab7a1845d387d739a5c912adb4203a3db89fabf536d6491a4c9`  
		Last Modified: Wed, 10 Jul 2019 19:11:51 GMT  
		Size: 4.8 MB (4791245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a290e5e6d76dd3bb43f8bc18201ed7631ec23cdffc7ce326ea612b178a67ff6`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9f31a6899557420b0e984f6cd5ffea3a116e87fabce6ae4d174c58e99d4c61`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b08c66fdb20d5246952b234c0fab2b6c25f4284062b3e1838d1254e733a30680`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.1 KB (1142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48ef1bdbaf53f0848891d99ff2426b62b68712e59280d4e2c4035a626d12ebd1`  
		Last Modified: Wed, 10 Jul 2019 19:12:16 GMT  
		Size: 100.4 MB (100356700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:69d1ab8a7efe99ed30ca40b429438ddb4cd914264b68aa5f3738e11496c2900e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5819193204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ec3812056478690c92b9a2217f7786ffd27f493a4535a8774d709f411d2ad5`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:36:41 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:37:44 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:37:46 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:37:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 18:37:49 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:40:00 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:365e707f13630ea6a57ca27257714facf542b44bac093deaee1d38fe88474e34`  
		Last Modified: Wed, 10 Jul 2019 19:13:04 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d515217d310b5b3ef1a44c963776c820f595aae236e6cd278b3eff6f4372de9d`  
		Last Modified: Wed, 10 Jul 2019 19:13:03 GMT  
		Size: 5.3 MB (5320993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69aa57e3d47777e003ec7a738e61b08d8fa2e4c1880940190943c51d09cd393e`  
		Last Modified: Wed, 10 Jul 2019 19:13:01 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed172c15e61af1eacde8af9515f5d9e60aad825042af8fad4439274bd0f0d127`  
		Last Modified: Wed, 10 Jul 2019 19:13:01 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d0e5adf28b6c54f9931887d257c9ec13c5c576845be233401abe3b0614ce77`  
		Last Modified: Wed, 10 Jul 2019 19:13:01 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9525035e1b40d405da2f8eca69ffdc4b5d04c4ba655c2a5d968104c333764fc`  
		Last Modified: Wed, 10 Jul 2019 19:13:28 GMT  
		Size: 105.4 MB (105364318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
