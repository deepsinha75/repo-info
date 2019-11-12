## `openjdk:14-ea-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:047f5795f13b00e01ba350d375e48e67feaa060c06ea785b1c41b9ccf0802125
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-jdk-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:44e41a7a9842fa3b86f9566f7b95c4e22ff80b4c0230b8abee40b7c142085113
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2546949352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60a789a9beb8245f616be7dbd7a4335fbbd38dfff93875e143982b3371b8df`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:49:32 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:49:33 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:49:58 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 12 Nov 2019 00:22:24 GMT
ENV JAVA_VERSION=14-ea+22
# Tue, 12 Nov 2019 00:22:25 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/22/GPL/openjdk-14-ea+22_windows-x64_bin.zip
# Tue, 12 Nov 2019 00:22:26 GMT
ENV JAVA_SHA256=270f263ad0fcce3718ed69583ea6a8e53d5626a5d3a6bee869a4d0f4e4b3ce7b
# Tue, 12 Nov 2019 00:24:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 12 Nov 2019 00:24:18 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46ca1ed73d20353c6427d7022d618985d3bb5b5f470806c9ae3ac350913f7cd3`  
		Last Modified: Tue, 29 Oct 2019 02:02:42 GMT  
		Size: 4.9 MB (4853651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c74e7ae96f5a90dcd4f9750b071121b4f37157c2408f940f517a8ea237129a8`  
		Last Modified: Tue, 29 Oct 2019 02:02:39 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee108262cdff873dd0b16b4ae28964995e9c616feba3730773d3e8b0d1e899d`  
		Last Modified: Tue, 29 Oct 2019 02:02:42 GMT  
		Size: 297.2 KB (297225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea6e2ae739bf0f7c0079199a27ff17f9ba8c99b5969152d37d5eae2f0a9ac1b`  
		Last Modified: Tue, 12 Nov 2019 00:38:58 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cf400287aeb8d3d854636521b064f3972502563b75cec8f0218d2867b576512`  
		Last Modified: Tue, 12 Nov 2019 00:38:58 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8350efde27c21dc7adf211d18fa1e6623f59f28341d90f60e896f9cf77fbfb6a`  
		Last Modified: Tue, 12 Nov 2019 00:38:58 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c978014fc9091066559a3750ce59a691c4fb9fe65e9a8e5b063365643a2fe7`  
		Last Modified: Tue, 12 Nov 2019 00:39:25 GMT  
		Size: 193.5 MB (193466173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1c4df9fbd006bddf5cb45ad913adffd388d0ded4b0943f0e549fce64f7017b0`  
		Last Modified: Tue, 12 Nov 2019 00:38:58 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
