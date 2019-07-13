## `openjdk:13-ea-29-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:ae561421a31d8b97a314b63f96f26cfa680d5603dfe7b0e516f8ec25c9c5cc40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:13-ea-29-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:6f6e629033933b0a8a95e76aac769610a70886c6883cf5e0793b77fc162ea41e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317772502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4fad1e236a21e8243b69417fecadf72a47f2b2a71a2e88a3cbf7ef3cba2d776`
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
# Thu, 11 Jul 2019 23:15:30 GMT
ENV JAVA_VERSION=13-ea+29
# Thu, 11 Jul 2019 23:15:31 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/29/GPL/openjdk-13-ea+29_windows-x64_bin.zip
# Thu, 11 Jul 2019 23:15:33 GMT
ENV JAVA_SHA256=6bd4419fb578f373f5e830ad62ceb9ce4cfa0e157ab0482dc8221921ab38f31b
# Thu, 11 Jul 2019 23:17:57 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Thu, 11 Jul 2019 23:17:59 GMT
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
	-	`sha256:97c290e9fdd78e6ad528b0074c5e9551a2452a7252acd16e382a6f2ffc418780`  
		Last Modified: Thu, 11 Jul 2019 23:27:39 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ffa07a65731e17f7de8dc1f7ef1f234a29658b493a998e951d1cc6115906891`  
		Last Modified: Thu, 11 Jul 2019 23:27:39 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfb7c63ea973bc012955b952eb08a917f78731dd65cf9f294c8f2b260f8f5e73`  
		Last Modified: Thu, 11 Jul 2019 23:27:40 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba3386716f9f2349cb91f6a8dce06c07feed5a9acf9d58307a9554ee211fe3ab`  
		Last Modified: Thu, 11 Jul 2019 23:28:45 GMT  
		Size: 191.4 MB (191431456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b22ae3284602f59e26729c9e9c70e526b1f3f6ae241939261c443c0578a4ba`  
		Last Modified: Thu, 11 Jul 2019 23:27:39 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
