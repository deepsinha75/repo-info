## `openjdk:14-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:96c3bac704c51608d6e49a4dc170f0f7948c806c5045a1dae1a20293892ac04d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:14-jdk-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

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
