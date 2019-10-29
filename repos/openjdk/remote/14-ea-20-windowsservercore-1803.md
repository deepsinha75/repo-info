## `openjdk:14-ea-20-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:c93bf25f9d30e9ae7b1526a58deeb279496cdde254781f95a4c8e4828ca396d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-20-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:e1008f7b892729e69be63503d331f2615e9b87913a21c993e159fb743fe1c085
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2546022672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66fe593f512d0b2b9f7ec81573e86a968af7b8081c8186499d02152492d9aafe`
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
# Tue, 29 Oct 2019 01:25:25 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:25:26 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/20/GPL/openjdk-14-ea+20_windows-x64_bin.zip
# Tue, 29 Oct 2019 01:25:27 GMT
ENV JAVA_SHA256=f0ee0a24fdbecfad7e5f5c3b184bd4f15ad713d99609c1874d1b7a5aab69da3e
# Tue, 29 Oct 2019 01:27:14 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 29 Oct 2019 01:27:16 GMT
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
	-	`sha256:d1e1809961d8332943a98b0f089edc519859a9d3d3a5649fd4a35290ce8e68d3`  
		Last Modified: Tue, 29 Oct 2019 02:02:37 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0513cf3bd3ea3def2fd1c14d6b45f13110eca33e2ffc3d6bdb1351f45849fb66`  
		Last Modified: Tue, 29 Oct 2019 02:02:37 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c0c1faefe527a3ad70b587acc0c9cbd730a950fb7e010ba3061018fda84a03c`  
		Last Modified: Tue, 29 Oct 2019 02:02:37 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dececdfd5f1f3e4842d4e8825f0758d57002dc25bbec1f13a662988abcc80fa`  
		Last Modified: Tue, 29 Oct 2019 02:02:59 GMT  
		Size: 192.5 MB (192539489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bc6036d18298ffc6cc715398b5884cec57b13471e51925bd8512a0f93f0052`  
		Last Modified: Tue, 29 Oct 2019 02:02:37 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
