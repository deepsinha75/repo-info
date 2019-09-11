## `openjdk:14-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:1ab7a2385275da662c030ec648c09d2cf80d61ebb04dc65100b06e1e85ae65e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:14-jdk-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

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
