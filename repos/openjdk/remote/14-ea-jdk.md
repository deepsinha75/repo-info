## `openjdk:14-ea-jdk`

```console
$ docker pull openjdk@sha256:eb0003b8fa4871d6ada4b63ac613b268139ac3aed6dbd02792ab143dc31dd430
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:14-ea-jdk` - linux; amd64

```console
$ docker pull openjdk@sha256:a6dd68c7da849dd70a354816d647fd358960f7832bf3cec79cde98dabb54a9d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.7 MB (255733764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a704ad35a86de6ddb6ea3e1b16eb586c80eb10f492a05ac32ddfcef43acf57d`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Mon, 18 Nov 2019 23:05:29 GMT
ADD file:c8bbabb7270612c9e26467e961293f9b6550a7a7ad2bb07d08c08e14c8ea2961 in / 
# Mon, 18 Nov 2019 23:05:30 GMT
CMD ["/bin/bash"]
# Tue, 19 Nov 2019 04:23:39 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Tue, 19 Nov 2019 04:23:39 GMT
ENV LANG=en_US.UTF-8
# Tue, 19 Nov 2019 04:23:39 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Tue, 19 Nov 2019 04:23:39 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Dec 2019 00:20:04 GMT
ENV JAVA_VERSION=14-ea+26
# Fri, 06 Dec 2019 00:20:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/26/GPL/openjdk-14-ea+26_linux-x64_bin.tar.gz
# Fri, 06 Dec 2019 00:20:04 GMT
ENV JAVA_SHA256=abe716bf202ab8afe33e422bf83d05743def6a08b3b9843339cde74d1690e7cc
# Fri, 06 Dec 2019 00:21:37 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 06 Dec 2019 00:21:37 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:977461c903012ec41b22a4c1bf975a3199570bd92ccc75a70f5a1119bca6d402`  
		Last Modified: Mon, 18 Nov 2019 23:06:50 GMT  
		Size: 42.7 MB (42712648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b03bc4978d77c248161b19b002c5b1814492890df489738fda21ebfadf7867e`  
		Last Modified: Tue, 19 Nov 2019 04:26:37 GMT  
		Size: 14.8 MB (14789460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f10675279183708e3ca857a3975aaf4c8c9d44daeb0c9bca5a9a92ca5e371fe`  
		Last Modified: Fri, 06 Dec 2019 00:24:42 GMT  
		Size: 198.2 MB (198231656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:365f2f730b46604c52345403237170b4b336f12a64559e8b96c979738b3577d6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2414162902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:795c2b7f5f3d8dc89162b1cbb4302f1b801fc1cd26f9999989c209ddac62e3eb`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:00:17 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:00:19 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:00:47 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Dec 2019 01:14:36 GMT
ENV JAVA_VERSION=14-ea+26
# Fri, 06 Dec 2019 01:14:37 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/26/GPL/openjdk-14-ea+26_windows-x64_bin.zip
# Fri, 06 Dec 2019 01:14:39 GMT
ENV JAVA_SHA256=e6491a2d6c7e4638e56a41c4ec2d3016de2b0d69751d6ac834cd4cb4f5bf9210
# Fri, 06 Dec 2019 01:16:29 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Fri, 06 Dec 2019 01:16:32 GMT
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
	-	`sha256:96e1de4bba310114bbfe3bf4c47ffd61ad63ba1bb499fdfd086a9977ef16c38e`  
		Last Modified: Wed, 13 Nov 2019 17:14:02 GMT  
		Size: 4.6 MB (4562720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74a0500e1cdbe0a4ae63a4e5bd33331ca7c1d91572c9b03afe3629fb75ec7bfa`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534f3afecb210dbeaf177bcff6541f3b9c69acb677f09b9e8b090a4cea9ccfb2`  
		Last Modified: Wed, 13 Nov 2019 17:14:01 GMT  
		Size: 299.8 KB (299776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959cb31ba681ecccafe5b595c62fed5abefe089c6940547686079ac514b43bec`  
		Last Modified: Fri, 06 Dec 2019 01:31:56 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278823620c28c20acbb61eb018f0a1192ed21280d2ad5a4b8d90538b849e3d6`  
		Last Modified: Fri, 06 Dec 2019 01:31:56 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38f6c429230561b7c0de239476d1687fce2e6453ed3df11fe1b218dbe7ee0350`  
		Last Modified: Fri, 06 Dec 2019 01:31:56 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a79a9c6b7882bbac93b53e1aaefe7e9d426842c9922e8f3d053e2df7eaeebf38`  
		Last Modified: Fri, 06 Dec 2019 01:32:18 GMT  
		Size: 193.6 MB (193592501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b2bf3dddf9f89f0bf0494302fe505113b1705bcfd3267fda6e9f00660df5f3`  
		Last Modified: Fri, 06 Dec 2019 01:31:56 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:78bf7688bfa4b3c86ffbcada36dd87a02733b4d715751f3ab1b06a60a8c115ac
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2554487845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4682ba0dbb4ae983d8a66f51b654f322b27ebb56a6c7e1a9ac9fd10c0b66e405`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:03:55 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:03:56 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:04:27 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Dec 2019 01:16:54 GMT
ENV JAVA_VERSION=14-ea+26
# Fri, 06 Dec 2019 01:16:55 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/26/GPL/openjdk-14-ea+26_windows-x64_bin.zip
# Fri, 06 Dec 2019 01:16:57 GMT
ENV JAVA_SHA256=e6491a2d6c7e4638e56a41c4ec2d3016de2b0d69751d6ac834cd4cb4f5bf9210
# Fri, 06 Dec 2019 01:18:45 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Fri, 06 Dec 2019 01:18:47 GMT
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
	-	`sha256:fe097faaeec5fc9be07647839470b9a6e273f99f6cb008cd060c7045b189ad2f`  
		Last Modified: Thu, 14 Nov 2019 23:40:47 GMT  
		Size: 4.9 MB (4863270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bff224315995a28c0f7f5e442311464800817a8d4c4e46a9b6e1c67dc3a9f939`  
		Last Modified: Thu, 14 Nov 2019 23:40:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858bf65e806b16dc114b2c22f74dcf6e6e7721a01ea10a0772db5bfc44fe6271`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 291.4 KB (291354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97962cb309d036b7c924ec2f971936995ac7b378767176f4ac82d7c9fac8b137`  
		Last Modified: Fri, 06 Dec 2019 01:33:12 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd505214092d73014b46cc8f00415a4ee90c884bf1939db422e202c4965b0f4`  
		Last Modified: Fri, 06 Dec 2019 01:33:12 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0292fc150999297dda9395b5818383e68a0e28c67cbe284beb41be6fbef08e65`  
		Last Modified: Fri, 06 Dec 2019 01:33:12 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719ab2a25351bf787d287c63274629ff41993da07ca8ca9f40772d728f09164a`  
		Last Modified: Fri, 06 Dec 2019 01:33:36 GMT  
		Size: 193.6 MB (193572470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56efa26bbb337fb953e6bbb71e8204c95871af36df4987c7f38aeaf7c30c7ae0`  
		Last Modified: Fri, 06 Dec 2019 01:33:12 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:47d450277574ef8627cae4f05853d2053847d1251a16de382bae710b58cb31c0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5929400239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35e34cb8432ea8adff972803a424cd16608057e9a742235f3c7b687771effd75`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:08:13 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:08:14 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:09:35 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Dec 2019 01:19:11 GMT
ENV JAVA_VERSION=14-ea+26
# Fri, 06 Dec 2019 01:19:13 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/26/GPL/openjdk-14-ea+26_windows-x64_bin.zip
# Fri, 06 Dec 2019 01:19:14 GMT
ENV JAVA_SHA256=e6491a2d6c7e4638e56a41c4ec2d3016de2b0d69751d6ac834cd4cb4f5bf9210
# Fri, 06 Dec 2019 01:22:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Fri, 06 Dec 2019 01:22:24 GMT
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
	-	`sha256:c039b3c02aeff761b02326a1fb6f2cc470877e480bc2c6fbf5c0f0af7148543c`  
		Last Modified: Thu, 14 Nov 2019 23:42:21 GMT  
		Size: 5.4 MB (5356068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d94543d0a0e44dd75669944d0daf9ec5a89bbd29fd0214fc8535393d24bd965d`  
		Last Modified: Thu, 14 Nov 2019 23:42:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d47bb32e427bc0c8d96837ec2678f50d71e461181c00c90795023e84f037b5`  
		Last Modified: Thu, 14 Nov 2019 23:42:20 GMT  
		Size: 5.3 MB (5331699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d14af94db247914b01ea3abbaf785b95553c64b9a75d6159f5f8e7ff4f99bd9f`  
		Last Modified: Fri, 06 Dec 2019 01:34:36 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6821ffe7c0dd22e7f482e876ae0ecd7be9966c0b0b8fa367642d153dba562ba4`  
		Last Modified: Fri, 06 Dec 2019 01:34:36 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf36d89cf7415ebebd4d7a3343446c943fe6a250ea965b16864c7df76162d7b`  
		Last Modified: Fri, 06 Dec 2019 01:34:36 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d028b85ba06eb6af8b58625261e0dcadd512095f76ddd74e83d2c9c405b0f2e1`  
		Last Modified: Fri, 06 Dec 2019 01:35:00 GMT  
		Size: 198.6 MB (198591997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363ddd28e09259d05193efb89307c3217813be9df19d51315f61d470bc169cf2`  
		Last Modified: Fri, 06 Dec 2019 01:34:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
