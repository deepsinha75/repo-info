## `openjdk:14-ea-jdk`

```console
$ docker pull openjdk@sha256:47d153b9126663ebba4f02ffc795552f9b4413b59107476ce2cbef0bd89ec3bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	windows version 10.0.17763.737; amd64
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.14393.3204; amd64

### `openjdk:14-ea-jdk` - linux; amd64

```console
$ docker pull openjdk@sha256:2dea36a737813a452bc20144ac30b896ffc833c445d28400349e835ef6885258
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.5 MB (254535741 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:515585bc2cfc8926217ebcc09a67e51c340117df6ce7b06698e5dcfa62d117ff`
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
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_linux-x64_bin.tar.gz
# Fri, 06 Sep 2019 17:29:14 GMT
ENV JAVA_SHA256=39582f66190e5034ab5837e17db840a4e23c60efaa473767e10b62987dbe78ed
# Fri, 06 Sep 2019 17:30:29 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 06 Sep 2019 17:30:29 GMT
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
	-	`sha256:ac1aa9d52dc9261ca56c991c0d6b09b5da76b01eba5e864ea7e7b4a410f9e593`  
		Last Modified: Fri, 06 Sep 2019 17:32:16 GMT  
		Size: 197.2 MB (197152135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:284c295f7f5fa4c6bd54d5d1b5323bbeea8e6eba5bf374314fbda46b0374cbc3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2355234674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bd7cbf3fa579c2b0dd00c815d6de9bf899f73bb548ba33404414c561672e5af`
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
# Wed, 11 Sep 2019 18:36:02 GMT
ENV JAVA_VERSION=14-ea+13
# Wed, 11 Sep 2019 18:36:03 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Wed, 11 Sep 2019 18:36:05 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Wed, 11 Sep 2019 18:38:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:38:02 GMT
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
	-	`sha256:0676b4ebd66174005a8aefdbdb625434df39de825e4e2d12922246b5ac1e6c1a`  
		Last Modified: Wed, 11 Sep 2019 20:36:34 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9c80dcdbc995f6479c6dc9ab7f665a11ab521e7b1f4594a64eb70891f6fcf91`  
		Last Modified: Wed, 11 Sep 2019 20:36:35 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1bafd2adb19f7784a1f55532620460b9df951468c4ccbab2857af3883fe4ada`  
		Last Modified: Wed, 11 Sep 2019 20:36:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b8aea580b0423c0eb886599ed4b14b2bc127ff7c5f0e4ae5abe940a1c8532`  
		Last Modified: Wed, 11 Sep 2019 20:36:58 GMT  
		Size: 192.3 MB (192257599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14fa89a4b66b3bacadd28098929c78dfa59a4d95e78056e9a23ff868229aec6b`  
		Last Modified: Wed, 11 Sep 2019 20:36:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:f24e452be69c659fad01c200eec472c77e680e6cc462880f7085e96e484161e2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2537911872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1998a08454e2c357081c0a28171f540af06b21262fb8b55091a59921077909de`
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
# Wed, 11 Sep 2019 18:39:25 GMT
ENV JAVA_VERSION=14-ea+13
# Wed, 11 Sep 2019 18:39:26 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Wed, 11 Sep 2019 18:39:28 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Wed, 11 Sep 2019 18:41:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:41:13 GMT
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
	-	`sha256:0f357a693a8b961ef48d379b65f008875197cc1f8f0c7121ae96d4ca13a11088`  
		Last Modified: Wed, 11 Sep 2019 20:37:42 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c7b82e0188fbf1c076a8f42ceca97b33135aaaefc064382070476378f115d6`  
		Last Modified: Wed, 11 Sep 2019 20:37:42 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff15ef0343889d2841a7f215ecb516679151621d373e5ffae21552344caa58e`  
		Last Modified: Wed, 11 Sep 2019 20:37:42 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:654c10f14d95fed6573cb9eb53c11edacc4d8f565e82052ed7a49956b9c6f0ee`  
		Last Modified: Wed, 11 Sep 2019 20:38:06 GMT  
		Size: 192.3 MB (192264882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93cd0208f840dbd99fecbd5884e69e9ec898916e1731b425fd0dc3e73ed8d0b0`  
		Last Modified: Wed, 11 Sep 2019 20:37:42 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:9109852b218d8bd3010d078562c8e4480ba7dc8b79d1211da4e93554d2e044e9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5930514844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd14a3b1ba90aaab59c1a833b36f3fa6c838104bfaa9218e4bf3e3a7961ed23d`
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
# Wed, 11 Sep 2019 19:14:05 GMT
ENV JAVA_VERSION=14-ea+13
# Wed, 11 Sep 2019 19:14:07 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Wed, 11 Sep 2019 19:14:08 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Wed, 11 Sep 2019 19:16:51 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 19:16:53 GMT
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
	-	`sha256:cea80c8177e23cef784ae374b271fa010dc4a899c5c6d8f50401d923a66071af`  
		Last Modified: Wed, 11 Sep 2019 20:38:52 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f626145e5d2fe2f44968714becf6f9bfc8ab272d3e96454109845d3f799799`  
		Last Modified: Wed, 11 Sep 2019 20:38:52 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:802cf3a1e280ccb0c51d6ad914d6c24e9974d923aa7693cc734b9e442bf79faa`  
		Last Modified: Wed, 11 Sep 2019 20:38:52 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20afc24223ccc20884542fa18fbee64b4ed4239c11d400b5ff0764b52d58b73`  
		Last Modified: Wed, 11 Sep 2019 20:39:18 GMT  
		Size: 201.8 MB (201800617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:daae39bdea5010c0543d06799f1028cfd7f986a0a1e7fbc4e7810757b582658c`  
		Last Modified: Wed, 11 Sep 2019 20:38:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
