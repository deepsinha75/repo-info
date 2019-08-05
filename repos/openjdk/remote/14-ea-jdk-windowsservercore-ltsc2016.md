## `openjdk:14-ea-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:2be3da0fa66ff57d7d9e77b177f74ed5a59153da1e7f9b27c7a44fdab87c32c6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:14-ea-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:642de8d8aa5ef13bfd3a5c2c9bd591b95aadad6d8a202b64d05044adcb3c2ae9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5915712415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:935cdc56ffa7ecaf1d8d100e17b9531925c4de5a481ddb4fbec3bfcf1f1bf327`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:08:43 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Tue, 16 Jul 2019 00:32:15 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 16 Jul 2019 00:33:34 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 05 Aug 2019 22:23:19 GMT
ENV JAVA_VERSION=14-ea+8
# Mon, 05 Aug 2019 22:23:20 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/8/GPL/openjdk-14-ea+8_windows-x64_bin.zip
# Mon, 05 Aug 2019 22:23:22 GMT
ENV JAVA_SHA256=d84636cd8c91976a585e0c4dc4c81354d768eaed2de03bc3f37783943c666139
# Mon, 05 Aug 2019 22:25:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 05 Aug 2019 22:25:54 GMT
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
	-	`sha256:185b0b64f1eee7d67586c4b157e9ca58c33c57160f163fb99011dbb96dbaa363`  
		Last Modified: Wed, 10 Jul 2019 18:49:50 GMT  
		Size: 5.3 MB (5323505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d9c75fe4cfbaa8ed01d45e57a3833603e1e7aa2c1051768b7531c286818275c`  
		Last Modified: Tue, 16 Jul 2019 00:47:26 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a25ed838e47dbfd42f0051bacd8de37dffb07f1eea89a5fa27b16283b427b`  
		Last Modified: Tue, 16 Jul 2019 00:47:28 GMT  
		Size: 5.3 MB (5332637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d56efed336f2f9c7beb5cfba4f3bdd77d00e7c8d2d818b44f26502ddc2c3ec60`  
		Last Modified: Mon, 05 Aug 2019 22:40:20 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff5e3cdda077137eb44d016d620e67dc369b1d0e9f05029424233d65de28255c`  
		Last Modified: Mon, 05 Aug 2019 22:40:20 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca1dbaf71fa6ab66830bef2c9e95d91b815259a5d9727d697b18ff5ae2063f3d`  
		Last Modified: Mon, 05 Aug 2019 22:40:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48a2fe9878d9ebf66467a6ce03af9f6f7b249d4d76fe8e2a972060172688bef0`  
		Last Modified: Mon, 05 Aug 2019 22:41:37 GMT  
		Size: 196.5 MB (196547178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d9cab8e00656952fe93fc0a37d441ff98e6f1242b040dc19c13ba03d39d94a`  
		Last Modified: Mon, 05 Aug 2019 22:40:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
