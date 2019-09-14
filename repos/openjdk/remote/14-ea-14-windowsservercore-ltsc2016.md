## `openjdk:14-ea-14-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:08c2573a7eea90373083128ddb6cb9002be77b10bc51e799f0a8af888f70292b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `openjdk:14-ea-14-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:5828108bd4b206cf7d9496635fd78c6eca12754eff83a0a495ba1f54c0c56274
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5926053945 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73a8d7cce6760e7141987e7e0a23ef3b2de97420f0e8eb1dab2a8250f5e05b81`
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
# Sat, 14 Sep 2019 00:24:04 GMT
ENV JAVA_VERSION=14-ea+14
# Sat, 14 Sep 2019 00:24:05 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/14/GPL/openjdk-14-ea+14_windows-x64_bin.zip
# Sat, 14 Sep 2019 00:24:06 GMT
ENV JAVA_SHA256=41b1870d49c20db2a49ba70cba5d5d3d92f58b367e497c63635f0ecaea57b08a
# Sat, 14 Sep 2019 00:26:32 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Sat, 14 Sep 2019 00:26:34 GMT
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
	-	`sha256:e69b828c6427019752d61fde2e45141a4b520867c1afd34853f2387edce14a44`  
		Last Modified: Sat, 14 Sep 2019 00:34:12 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa2551233152f30baf4e77ded77c9b9b91f47c1ad17b391e51082a2805aeed3a`  
		Last Modified: Sat, 14 Sep 2019 00:34:12 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c9b95110e8febb025b99c0e96727c022b2031e2e27331f5007b859b440d71fd`  
		Last Modified: Sat, 14 Sep 2019 00:34:12 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c19a924aaa9b9ad65a8f801cb9f88c9ff907a6724d5fef3a48686c7eab6a9e5b`  
		Last Modified: Sat, 14 Sep 2019 00:34:35 GMT  
		Size: 197.3 MB (197339633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56314b6f235a8dc0c0b7f8034c12acd1055cb9a6859d0d0c125044ce18a2793f`  
		Last Modified: Sat, 14 Sep 2019 00:34:12 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
