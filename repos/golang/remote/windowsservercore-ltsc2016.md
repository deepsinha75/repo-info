## `golang:windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:a1f980a083b56fe1aae937e97a8650357d229c3a790044d592f3d05b2e5ef237
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `golang:windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull golang@sha256:7a690897e89de8c179970434bc33f631a2ba97cf7016c366c283b4aacd432c16
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5897392830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc2c6b98e4dfa0bc6d350fb47a532fbcb75ce17bda31a737b7db0f91e097cf25`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:02:02 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:02:04 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:02:05 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:02:06 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:04:02 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:04:04 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:05:15 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Thu, 15 Aug 2019 23:33:45 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:40:05 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ec7550b32ff080b17060b9d4fde7bee94d9cf3c42e846e3a62fe4a3047ec79e3'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Thu, 15 Aug 2019 23:40:07 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f339b86e716f2244311136a295827191ec5bda8a5b7a0c817246f42ca773f5c1`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e093c0749e8ed9483a61078608eb1c4f5be24aa7414ab8309afbcf553c906842`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f25ff7e243bee0143f15b5a8228f4a25a89d069589ee9d0bf378c68e8d7693`  
		Last Modified: Wed, 14 Aug 2019 01:04:57 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0adbf61c4b10a30e2b26bac009b8f2293ba40c5716a67cfa729e5c7adfc13887`  
		Last Modified: Wed, 14 Aug 2019 01:04:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91761a030aed5bcc17b82d8bb30da3cabd3465f2a0c488ae3bb7ffcc0b322c30`  
		Last Modified: Wed, 14 Aug 2019 01:05:11 GMT  
		Size: 29.7 MB (29726387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dc611f3982aa17daa2e54ab2420982c013b55c5c021b6fe268a7a78dff793c`  
		Last Modified: Wed, 14 Aug 2019 01:04:54 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a6b78afd385942525fef56fa2a05a3cbc088d12ff7f5e96cd6db348a351426`  
		Last Modified: Wed, 14 Aug 2019 01:04:56 GMT  
		Size: 5.3 MB (5276948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c8a6a7b1d2c503084cebb65c6c868175e79b5e5e9081001f91367ce4f28d36`  
		Last Modified: Fri, 16 Aug 2019 00:04:16 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f26e06054d709bb1aa91c5f2a65cbcd406b86b1cf744fbee92ef62cb5294a9`  
		Last Modified: Fri, 16 Aug 2019 00:06:10 GMT  
		Size: 146.5 MB (146497124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5d4da1b4c15d52c8795e3436cd4d1cfaa9e942387b19bce266a5bf33016f7f`  
		Last Modified: Fri, 16 Aug 2019 00:04:16 GMT  
		Size: 1.3 KB (1327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
