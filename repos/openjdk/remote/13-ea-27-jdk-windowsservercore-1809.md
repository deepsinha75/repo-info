## `openjdk:13-ea-27-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:731227284673d874a41a5592d290780e389d904d4587d9b8303f20aaaff2f22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `openjdk:13-ea-27-jdk-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull openjdk@sha256:754a05dbab7f0417fd9d42b6789eb3e962f26047b7fdebda7fc78bc2aaca11df
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2582151370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d883e035b7648ac9426891f366d859b4764cf1fcd89d01648885acbdabbe1233`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 12 Jun 2019 14:54:28 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 12 Jun 2019 14:54:30 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 12 Jun 2019 14:54:57 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 01 Jul 2019 21:19:05 GMT
ENV JAVA_VERSION=13-ea+27
# Mon, 01 Jul 2019 21:19:07 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/27/GPL/openjdk-13-ea+27_windows-x64_bin.zip
# Mon, 01 Jul 2019 21:19:08 GMT
ENV JAVA_SHA256=eff829206d54e858cd0a8d70bc9c7a774b6994967c9e35041ac537118057d789
# Mon, 01 Jul 2019 21:22:01 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 01 Jul 2019 21:22:03 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:266cffe9d908cf404f555fd6f60ff19167f6393ce6d42f4c9e6e4014cd04bccd`  
		Last Modified: Tue, 11 Jun 2019 18:25:33 GMT  
		Size: 851.4 MB (851381073 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c0c4ec7a15b931644ced0837c5a43642233d0cbdf67b1a3971033461576ee05`  
		Last Modified: Wed, 12 Jun 2019 13:25:19 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e339a1fa7b227ec57d0a73f73fee29a16b2e44d083d386cf1ad461efd9b1909`  
		Last Modified: Wed, 12 Jun 2019 15:38:39 GMT  
		Size: 4.4 MB (4358377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7052b1634c27a86cc77e771b89b602df6664cd990e978ea2561d07479e0b4b30`  
		Last Modified: Wed, 12 Jun 2019 15:38:38 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74f2af46f3218dcee651631d06d9f6eb5ce8a651e8e3b2532b5fc698fc08c1fb`  
		Last Modified: Wed, 12 Jun 2019 15:38:38 GMT  
		Size: 291.3 KB (291272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a998d16f0573643dcbd9e1059b68d104d26fcb8f0e2e26f41e99e9c9aeb99b7`  
		Last Modified: Mon, 01 Jul 2019 21:30:18 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e817cfd89c83aa13ff8da19ac18417c3851bff64a3685dba6659b32ca631c66b`  
		Last Modified: Mon, 01 Jul 2019 21:30:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a74658318f54035d53448a1531a5fbe7676dedbc991958fca70cb95714a135`  
		Last Modified: Mon, 01 Jul 2019 21:30:17 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d624f75f76e8d3a864cfbb3b27ce3dc7d250b38631230db96032e9e772bc95b4`  
		Last Modified: Mon, 01 Jul 2019 21:31:45 GMT  
		Size: 191.4 MB (191428230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9293a8f6c16fca422a6b4ebc78a7096bbc7ce3c4d2180c64b595ab3b0eb6acd0`  
		Last Modified: Mon, 01 Jul 2019 21:30:17 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
