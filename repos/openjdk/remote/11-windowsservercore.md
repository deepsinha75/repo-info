## `openjdk:11-windowsservercore`

```console
$ docker pull openjdk@sha256:05ec60866f242381b51f9df337cd332957c49e1bb916b7dde7101b32fbfc5119
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:11-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:e5f6952ec68c72ab3d68d1ce9d9a429ad01ce047fa9247371df0e69f1962fba0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2410249426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4317c433623954b9dc655057b8043634ca8d86c81bcc75b0a059651deca23b76`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:31:31 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:32:21 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:32:23 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:32:24 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Wed, 13 Nov 2019 16:32:26 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:34:13 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:34:15 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59880e4721fe4ad5dbffe5c69149fb32e421df730b11be07348da3fbd30fd12`  
		Last Modified: Thu, 14 Nov 2019 23:53:40 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0542f1053921f559304e7e456ed9241b65e6b777c1bf15f6fd4aabd50441bf0`  
		Last Modified: Thu, 14 Nov 2019 23:53:41 GMT  
		Size: 4.6 MB (4560375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7874c111f237faefe1a54497631b8d4181c3ffa8fb4895b1b709ad089d2d28c`  
		Last Modified: Thu, 14 Nov 2019 23:53:37 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e7bb035d52a19b6af3e2821387b2b9ae64d99a7bd301620c6a4be9b1efe6052`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5a5c0f98e67b6c8227be15309095dad29791ce3672f0e9c15a98ce103c10f2`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85c73b3e2f463bfdfebb8cdb97793934bd0fd289c09b5124e2d2e5a83535873c`  
		Last Modified: Thu, 14 Nov 2019 23:54:01 GMT  
		Size: 190.0 MB (189981187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a627bf55c6284f112f5c5f4297db518502a22b75b6cf6c86c1e034fe33417d`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:7571acfe68132c75cad41c9d514ed88e28de1c67346762aab3d4d367fb41bbb7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2550599445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7717dbffab8c04572d682bc51ad80138f3344e4361cd29e8d58b6fe17771bbf`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:34:33 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:35:33 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:35:35 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:35:36 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Wed, 13 Nov 2019 16:35:38 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:37:36 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:37:38 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc9eec0aee59e423425b41741aa6da834272027dfea4813fea2ff0f47316d4b`  
		Last Modified: Thu, 14 Nov 2019 23:54:57 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc8d0f243654e8825f5695b480104ece7a47d542d8cddbbc4ef5785eb91414c9`  
		Last Modified: Thu, 14 Nov 2019 23:54:59 GMT  
		Size: 4.9 MB (4857616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9915de0690e209e56f4d841a13a335e31d26db282daa9366b11276b4bac63e7`  
		Last Modified: Thu, 14 Nov 2019 23:54:54 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a27b2e74a19f8f80790edc84111a0b5e84687b519335516ee6e14eb0596343e`  
		Last Modified: Thu, 14 Nov 2019 23:54:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38dc80e0bbdd3366cad560ec91605b79d851b57e797f801fc5ce9d3697deffa9`  
		Last Modified: Thu, 14 Nov 2019 23:54:54 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12abbe218f8f4823c7a521b5e348a19cbc0550752536a95c6b5b5a8a530acbf7`  
		Last Modified: Thu, 14 Nov 2019 23:55:20 GMT  
		Size: 190.0 MB (189981049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca86c6aeb0dcb2b648b0157257139eb4045a24d7bd1cf1e005cdda0547ea1438`  
		Last Modified: Thu, 14 Nov 2019 23:54:54 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:83f7fb494cfa08676dd7972bc8044abc2e5fd451b6b74f6b5af01dd71db7e686
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5920498256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ce849007818398fd9057cb7edbafc3153ee557487cd457745a555e4a7541ce4`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:37:52 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:39:25 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:39:27 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:39:28 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Wed, 13 Nov 2019 16:39:30 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:42:08 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:42:12 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc2b3fe0fb3c642fcd9bdbec4525048cd29892b248fdd9c5258f845fb82ccf25`  
		Last Modified: Thu, 14 Nov 2019 23:56:17 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1ffa4c7896d8aca2f98461b9e771b1c1ec5d2aed007c2c0893281639200c2c6`  
		Last Modified: Thu, 14 Nov 2019 23:56:19 GMT  
		Size: 5.4 MB (5353562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb4c9a48638fb460050be22134fa98491c672921cb0db218fbaadfc6d889e990`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4154b74004245ba33c58027e0040a019c805c461d79e0da7a3ba76838ab2ef78`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0829e08bfb2eebab8ee163181b2ea4529ca8e48bcb79b7b80f139141050b1820`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1aaacdebc52ff2b837141348fcee267615bf18bd84d6bd9491f64ed2fd097c2`  
		Last Modified: Thu, 14 Nov 2019 23:56:38 GMT  
		Size: 195.0 MB (195024246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b0a2b87df18736af46a596642f15daf9aa73bc9480de839e912c235868a891a`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
