## `openjdk:13-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:eee8ddc219bd0a9fd02691da44f71d28403dce7d9e477c69b74d4407cc281f67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `openjdk:13-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:121b49f5875202f3573aaf2360166475fbee14c2c11dcbe17f68e989024b3d61
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5929701892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3410b0b223ad44df38b51530246395049a9cc73926a9ce9b09bd24df1aed48e4`
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
# Wed, 11 Sep 2019 19:23:17 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 11 Sep 2019 19:24:23 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 19:24:25 GMT
ENV JAVA_VERSION=13
# Wed, 11 Sep 2019 19:24:27 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_windows-x64_bin.zip
# Wed, 11 Sep 2019 19:24:28 GMT
ENV JAVA_SHA256=053d8c87bb34347478512911a6218a389720bffcde4e496be5a54d51ad7c9c2f
# Wed, 11 Sep 2019 19:27:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 19:27:13 GMT
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
	-	`sha256:046b256e639c8c05d23dc7a95635797ff903ace93d4e8634d119c9d715664e9e`  
		Last Modified: Wed, 11 Sep 2019 20:44:26 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d624dd59c0a97a95a7b0ee531184405c85bf8145cf01b702b15b1ab4b683c5e`  
		Last Modified: Wed, 11 Sep 2019 20:44:28 GMT  
		Size: 5.3 MB (5328505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3ed729ee09117f256491361799ee07ce69441076b6ffa3333bd31d318f72c17`  
		Last Modified: Wed, 11 Sep 2019 20:44:24 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c71c5b1dd41d1aacd1e72b69e664f68b3d08be217f808472dbd2bf4b3d00992`  
		Last Modified: Wed, 11 Sep 2019 20:44:24 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da6838f981454c421c5f49e31c6bd93215da909a0c86969d0525e8196997b8d4`  
		Last Modified: Wed, 11 Sep 2019 20:44:23 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c4ba91070a63039d37047942c19e6d9e50419ef259da7f326c437472ec6c86`  
		Last Modified: Wed, 11 Sep 2019 20:44:49 GMT  
		Size: 201.0 MB (200988378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0319b7c4b47cd825316864aa0e1459e2e62560986dc23c5f8a3adff10275cb75`  
		Last Modified: Wed, 11 Sep 2019 20:44:23 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
