## `openjdk:13-ea-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:5a2e3f6101f83fcba29ad76653dd2aa8c0d52a3ee7e90aecba1ea8860d8341a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:13-ea-jdk-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:e0008f3a4760e2bf4deef0946ef64e2b791a7cccaa7fb136c963d539276555fe
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317814493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09b05897f39bb80168be2b1a2137543fa8c8fa6f702542f92bb7926a5d1d72c`
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
# Wed, 10 Jul 2019 18:00:18 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:00:46 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 05 Aug 2019 22:26:07 GMT
ENV JAVA_VERSION=13-ea+32
# Mon, 05 Aug 2019 22:26:08 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/32/GPL/openjdk-13-ea+32_windows-x64_bin.zip
# Mon, 05 Aug 2019 22:26:09 GMT
ENV JAVA_SHA256=f00de5fc21fa0300cdb3b20cc850882cad74467f8ddf72121d49e24abfc6276e
# Mon, 05 Aug 2019 22:28:50 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 05 Aug 2019 22:28:52 GMT
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
	-	`sha256:105ab6ab73e9cdb108a53f850970943dcf89f8c47706d4075c923f82d033a258`  
		Last Modified: Wed, 10 Jul 2019 18:46:45 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33dd0b5e2e7300d7984fbc1ae76c4ae4d16d0686670f0ea4b95c3676cf12501`  
		Last Modified: Wed, 10 Jul 2019 18:46:48 GMT  
		Size: 310.0 KB (310015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e99463fab0a7cb206993b54fd4b81a03463018b1a570a381380f08eaab91543`  
		Last Modified: Mon, 05 Aug 2019 22:42:17 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdab92437c962a233f21eb7664b62d21f944cbaf2a03bcc98dabb8dc5d75625d`  
		Last Modified: Mon, 05 Aug 2019 22:42:17 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e75b32767e7b99a00e27f5d2a0f0d85e8e2b050cce019a24e123e880060c72e`  
		Last Modified: Mon, 05 Aug 2019 22:42:17 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0692e0edf0929f7ede42ffb448e18bb03c8f76a8d763ed1e17f008cf09dd6f93`  
		Last Modified: Mon, 05 Aug 2019 22:42:59 GMT  
		Size: 191.5 MB (191473407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8c1111504ce303ef5796edc9189f0ea01e44facbd2d9273102de7a04fa56bf`  
		Last Modified: Mon, 05 Aug 2019 22:42:17 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
