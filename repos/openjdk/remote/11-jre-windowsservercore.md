## `openjdk:11-jre-windowsservercore`

```console
$ docker pull openjdk@sha256:ff7d46369bd780183d21602c99e04ec124cff6d852efd00fb4ccef3e7b3dd3c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:11-jre-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:d5b83903a6908612ea8fd8ba74b17c0ca892c2ad17ddf8bafd90bc2b8619072b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2259611381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14ac18a32abbad0063db6a1cebe2ab58558aff84176bd4b33b17013bfd263018`
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
# Wed, 13 Nov 2019 16:46:32 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jre_
# Wed, 13 Nov 2019 16:46:33 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:47:41 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:47:44 GMT
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
	-	`sha256:ed5b1ff59d2d4d2a6287ebec937d451757365c4e4ccf3bb466ab4bd9a19e4776`  
		Last Modified: Thu, 14 Nov 2019 23:59:57 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16a691a1736d4c753a14abe9b22b7af16e217ce4df13cf05ead4b3229f05b2f3`  
		Last Modified: Thu, 14 Nov 2019 23:59:58 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692153376e84141c2c1d14f2d46f85685f8254cde708be453630c98ae681a4c3`  
		Last Modified: Fri, 15 Nov 2019 00:00:07 GMT  
		Size: 39.3 MB (39343123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2426970a3ccb05b9969771f5b763f99f033419aba5b90567ec1ef9a86e208d33`  
		Last Modified: Thu, 14 Nov 2019 23:59:57 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-jre-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:adc45a2260567c7025687593eea9067c8744958b9fcebcd352eb8920e15dd74a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2399958905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:182257eeb451e3b61db640f790e0890210742e482c776900737adf8fbe5bef4d`
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
# Wed, 13 Nov 2019 16:48:05 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jre_
# Wed, 13 Nov 2019 16:48:06 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:49:18 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:49:20 GMT
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
	-	`sha256:eb9f387e152f9e31442de35a291009166492724f930b2aad10d3a586b7d3255e`  
		Last Modified: Fri, 15 Nov 2019 00:00:36 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a94c88c21f00d319ab3ea79154bcb1dc3d1b19d67c2af8cd046db75ae73a9ff`  
		Last Modified: Fri, 15 Nov 2019 00:00:36 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48aeb781d957c64e884eb3568bd18624706a1b27c0cca846725d5f58e0198d75`  
		Last Modified: Fri, 15 Nov 2019 00:00:45 GMT  
		Size: 39.3 MB (39340593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f64af92338c18a9fa98ab5159f0f22ca1ce3a7bfdf46b4e4373cf42edbcd83ef`  
		Last Modified: Fri, 15 Nov 2019 00:00:36 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-jre-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:f042bb116396c6bd9fa1b0d37011ca4c67c5359b1eb517c568143e4e31b69f16
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5769862104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bfb92afc9e7c0c0aa8841cc0a1ac78f515138d146e99247b2806558e815013b`
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
# Wed, 13 Nov 2019 16:49:37 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jre_
# Wed, 13 Nov 2019 16:49:38 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:51:38 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:51:41 GMT
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
	-	`sha256:e99f96ffbe78805a020d28f9c5cf3260f744b743ab12b52a3423af021f672eb4`  
		Last Modified: Fri, 15 Nov 2019 00:01:13 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36ba363e0f20668ddf243b581de730917f09cb17435e4c7049d489fc658aa37f`  
		Last Modified: Fri, 15 Nov 2019 00:01:14 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8600a575ac506124576ea7c0be3831dae596163dba33f1406540414e481c464`  
		Last Modified: Fri, 15 Nov 2019 00:01:24 GMT  
		Size: 44.4 MB (44388107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a84f176b088e223bb2705ab2e4d8c8000037e79188d142a7e19cf76fad6d9bb`  
		Last Modified: Fri, 15 Nov 2019 00:01:13 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
