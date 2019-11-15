## `openjdk:windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:f44c19c824a2a4ec2830665fdf2b3e2590f1b8552fbf9e432c5cc26519897465
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `openjdk:windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:00f95bc3b5fafe841eee5bada35b97e5df6eac125b1bbc335d59640bc747a869
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5927319649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1659682c9042bf7abd29992bcf092ed466c7dadc4984e3c9816278d142c09e`
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
# Wed, 13 Nov 2019 16:22:49 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 13 Nov 2019 16:24:21 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:24:23 GMT
ENV JAVA_VERSION=13.0.1
# Wed, 13 Nov 2019 16:24:25 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_windows-x64_bin.zip
# Wed, 13 Nov 2019 16:24:26 GMT
ENV JAVA_SHA256=438a6920f1851b1eeb6f09f05d9f91c4423c6586f7a1a7ccbb19df76ea5901ee
# Wed, 13 Nov 2019 16:27:03 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:27:05 GMT
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
	-	`sha256:7f95882bb41006cbf10790b663a17af8fa40ed92d06463072476e1e4fa0ef435`  
		Last Modified: Thu, 14 Nov 2019 23:49:12 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef33ff4116da366fdfea93051bbbe0c34772b4bf54ba538708efa5f97835974`  
		Last Modified: Thu, 14 Nov 2019 23:49:14 GMT  
		Size: 5.3 MB (5330827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60eb7361c91c768eadea51fa2360fa4ff73fe0ab45105fe61f533f1e1f8d5a8c`  
		Last Modified: Thu, 14 Nov 2019 23:49:09 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005b54055bcf04a9ad50b2abeb32acab3d7a64a53fe3db135694987c3166e8f0`  
		Last Modified: Thu, 14 Nov 2019 23:49:09 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e33dbdc479b61d43d5e3e48a606b8190bbb998d38c0802c40b78439bdf107b2f`  
		Last Modified: Thu, 14 Nov 2019 23:49:09 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29e4ebff89273b47c7489a62f18c138ea88d161af3bd2962b3450e92364b39d3`  
		Last Modified: Thu, 14 Nov 2019 23:49:32 GMT  
		Size: 196.5 MB (196512351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f600d0126ea46fb29827db2dadffa7d117003e9e62827e4eb13cb4f9bbd4b162`  
		Last Modified: Thu, 14 Nov 2019 23:49:09 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
