## `openjdk:jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:6118666d77020cb21deffdae4b0631f14803d38e0611701f75cc5fcc6b3112b1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:jdk-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:c2a695da10d192db179b3ae88e7a2d80fb646c44696afe420a581c6a10044c7d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2318282794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8e9c111e3298d5afb242c373320c64aa1c9e1e178d8b18a4669ace036d55a4a`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:00:16 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 10 Jul 2019 18:12:42 GMT
ENV JAVA_HOME=C:\openjdk-12
# Wed, 10 Jul 2019 18:13:07 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:13:09 GMT
ENV JAVA_VERSION=12.0.1
# Wed, 10 Jul 2019 18:13:10 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_windows-x64_bin.zip
# Wed, 10 Jul 2019 18:13:11 GMT
ENV JAVA_SHA256=fc7d9eee3c09ea6548b00ca25dbf34a348b3942c815405a1428e0bfef268d08d
# Wed, 10 Jul 2019 18:14:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:14:54 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1fe2cf7b4f2e1e9221b785b89be5ab29e182b88b2c4fda0f85ebd19be3ed56b7`  
		Last Modified: Wed, 10 Jul 2019 14:16:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3221360c20386e4a807bcb3b14602b19a574929b35ab62e28416d44e575bc90`  
		Last Modified: Wed, 10 Jul 2019 18:46:48 GMT  
		Size: 4.4 MB (4408672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d8e7f477a3fd0049c5ef3f53894220b67f02e397e04f2ab4752e4bedf95fc5d`  
		Last Modified: Wed, 10 Jul 2019 18:53:59 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e111f86f97d05beffc70484367e4dbbb72a59a5414a39e9c8f5dc5c4fbe213e`  
		Last Modified: Wed, 10 Jul 2019 18:53:59 GMT  
		Size: 309.9 KB (309933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e5a89b7f74279d09b0fde7d7e1fa5bd668d93cb28e1ada7e4c7c51a12fb4a8`  
		Last Modified: Wed, 10 Jul 2019 18:53:57 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:584ef4e045b41094a7de2e56b2c7704e4bd57b17fa67b161a7cdb342fbf38002`  
		Last Modified: Wed, 10 Jul 2019 18:53:57 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81473a70815948fdbe87821af138b636920e9dc0974ada0c6c76c48be291f232`  
		Last Modified: Wed, 10 Jul 2019 18:53:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e74209a291ff6d1ab1ce746eb6c7f75ee1e0e59a35b576e7c39a70cae969c85`  
		Last Modified: Wed, 10 Jul 2019 18:55:31 GMT  
		Size: 191.9 MB (191941780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f1895d31d9b15043187931c1c8a9f1465f7ee6b19aaf6277c16945883b8fd0e`  
		Last Modified: Wed, 10 Jul 2019 18:53:57 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
