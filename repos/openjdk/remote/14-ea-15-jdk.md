## `openjdk:14-ea-15-jdk`

```console
$ docker pull openjdk@sha256:46eb9e3a385a30874d733d2ffe829e5c351a38ae8d1e12efc46d232d86fb4f8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	windows version 10.0.17763.737; amd64
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.14393.3204; amd64

### `openjdk:14-ea-15-jdk` - linux; amd64

```console
$ docker pull openjdk@sha256:2d58def45197941eb7ef819e489a1800c192e5c09a6cb145b0648d21768886ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.2 MB (255173484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dda0f1e0904cbc256ddccd534c8e07863a2e397b7d8b26efa449583d1d3caa54`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:30:01 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 26 Aug 2019 23:30:02 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_linux-x64_bin.tar.gz
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_SHA256=1a2df8ff2afba4988a8056b37bb548c84b76d2b96f6933bc1c5a807764af481c
# Wed, 25 Sep 2019 21:47:25 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 25 Sep 2019 21:47:26 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37ff1a443b39727487d1ff784b29262f8bb85cd3895289e63a79be01b847f754`  
		Last Modified: Wed, 25 Sep 2019 21:53:17 GMT  
		Size: 197.8 MB (197789878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-15-jdk` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:1ec8ab369737ee5844267e44146ded25afc514df6fb20338ae6760dec2af335f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2355334603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1e0212f0dd88d1c7eaba096f2606e1cf093b9edf07890492632fa263da83114`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:35:32 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 18:35:34 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 11 Sep 2019 18:36:01 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 25 Sep 2019 22:21:06 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 22:21:08 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_windows-x64_bin.zip
# Wed, 25 Sep 2019 22:21:09 GMT
ENV JAVA_SHA256=830a7bccb9221d2455097553104a1ca91209af723ed52f2d5f15058ef82fa0b4
# Wed, 25 Sep 2019 22:23:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 25 Sep 2019 22:23:09 GMT
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
	-	`sha256:38bd27049964a3782f2d2d1cf40218f203519c66853253ad7cb67c50754fef9f`  
		Last Modified: Wed, 11 Sep 2019 20:36:40 GMT  
		Size: 4.4 MB (4430335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ae6dbaf1b5d2765fc175a41b526055923b300bbf080540d842e78662ec2dd7`  
		Last Modified: Wed, 11 Sep 2019 20:36:37 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e381eadf8fe22707bd513c86f1b044d9a312485e35ed5c66b9926ac4501853b6`  
		Last Modified: Wed, 11 Sep 2019 20:36:38 GMT  
		Size: 287.2 KB (287233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884903bf39144a127179176b72e1ce20d4aa0bd83296b166ccd17ef27576038c`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c08e7485cf441f23b264de6fa92ab29f73f7e897860f8252da243bd7e5497a4`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bfe66990a8b8f463f32492798190e3e40b811c043ab39233bf1f89fc8fce20e`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b23f2678d58a78446213268a5bf99c22ff3d859607bbe80aa3be818f8cf831`  
		Last Modified: Wed, 25 Sep 2019 22:32:35 GMT  
		Size: 192.4 MB (192357466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e90568c283b0614837efc1f63abfc42cd7cd953a418e0b476769f5dbf7d5951`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-15-jdk` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:d3ca5b544ff12946a5e0d1b8bc03e18990d1f98a99a0bbc938b908d4566919b0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2538000484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:135dda20d7da74ad4029090eb85cc6f9ec7c5046fd34dfee769ab3f379e8a221`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:38:57 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 18:38:58 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 11 Sep 2019 18:39:24 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 25 Sep 2019 22:23:23 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 22:23:24 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_windows-x64_bin.zip
# Wed, 25 Sep 2019 22:23:25 GMT
ENV JAVA_SHA256=830a7bccb9221d2455097553104a1ca91209af723ed52f2d5f15058ef82fa0b4
# Wed, 25 Sep 2019 22:25:13 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 25 Sep 2019 22:25:15 GMT
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
	-	`sha256:fb2d116a6b64400152bf37f0b77bafe766ac3e8403817d85a756c48f4bc24d31`  
		Last Modified: Wed, 11 Sep 2019 20:37:47 GMT  
		Size: 4.8 MB (4801491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52f782d247b9412c6e4ec2cea69e3475274fde5355a46a3e08278f31bbffbee`  
		Last Modified: Wed, 11 Sep 2019 20:37:45 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d383d2b00c073533759f98d0faa0531681f721586baa95f9c79ea1bf907777`  
		Last Modified: Wed, 11 Sep 2019 20:37:47 GMT  
		Size: 292.3 KB (292319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8616348e5e396b9b23a5e0bf6b98b76b07a20b00b7b5c99019a1af3d8091ffdc`  
		Last Modified: Wed, 25 Sep 2019 22:33:22 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f35a7a8b5639dab3d6faae21c22a5b8ac27dc35006aa9a157af326f27ec79dcf`  
		Last Modified: Wed, 25 Sep 2019 22:33:22 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1606466b7c5a5cbfb8c8d12de65d2e4f93397f314014d77c7a4aeec9cceb8791`  
		Last Modified: Wed, 25 Sep 2019 22:33:22 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f32b2d3c2df9b615acdda22c19338cbe9677b28678457d2e33a60f3d06071c6`  
		Last Modified: Wed, 25 Sep 2019 22:33:44 GMT  
		Size: 192.4 MB (192353476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba6450293540da1d10b2cb1ccb001852e60781aa024c3dae499c79caf324ac`  
		Last Modified: Wed, 25 Sep 2019 22:33:22 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-15-jdk` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:ab70c27648f91ac372e9aeb5d9807cfdcbd0c280503ade346c0eaf8c7a9fe6b5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5930579149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c141f695c00f4ec526ba161cb75f8803e95cf60108f59fbc3646fbc096adb2c7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:42:43 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 18:42:45 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 11 Sep 2019 19:14:03 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 25 Sep 2019 22:25:38 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 22:25:40 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_windows-x64_bin.zip
# Wed, 25 Sep 2019 22:25:41 GMT
ENV JAVA_SHA256=830a7bccb9221d2455097553104a1ca91209af723ed52f2d5f15058ef82fa0b4
# Wed, 25 Sep 2019 22:28:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 25 Sep 2019 22:28:40 GMT
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
	-	`sha256:870bfbd188d550f00926135d7be48c90d34a51fb55cb8db8ad81365da1f0f448`  
		Last Modified: Wed, 11 Sep 2019 20:38:58 GMT  
		Size: 5.4 MB (5353766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639ab7bd8138ce522744d5ba75a3e38321cac7e080a14402f99bfeb68faa862b`  
		Last Modified: Wed, 11 Sep 2019 20:38:55 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d91e6c97803cb6717fdab4fed59c49b3ca7d8fcffd240f508dd58240016621cd`  
		Last Modified: Wed, 11 Sep 2019 20:38:57 GMT  
		Size: 5.3 MB (5329302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11dee54f29c0279e09f08ef30711f435253b062b4b805858c391cc1ccc0e1cb9`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b7ccb4d70a7714dbc7db53a2655d1ae6371ecb40752f02ebb4cb707449f49b3`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41700055010bdf111528601282687395cb122f06afb0bb9056afc05c2bc2854`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f40682706dfe3e9397b02a5ab4d8d87ab56d263ba7d8d052db7b12dcb04a3a`  
		Last Modified: Wed, 25 Sep 2019 22:35:14 GMT  
		Size: 201.9 MB (201864848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f39a1ea1bd775ec25d8d64b9fd42d340b06be04212d02ebcc6af3a7eee40c02`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
