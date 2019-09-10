## `golang:1-windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:e95a589bc8a8fa83c970f3fd638f9e6fb510e3139c52e7fac88c73ffb2d0cd54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `golang:1-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull golang@sha256:a47ef9b99c88f280448384864cb0a70c221a51902349dde2d0d702f958ad3e3b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5890615515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103f7e4de82b5da215c12aa49b2c98201498ab7450950e63e33ffa7f385535e6`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 10 Sep 2019 00:18:28 GMT
ENV GIT_VERSION=2.23.0
# Tue, 10 Sep 2019 00:18:30 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Tue, 10 Sep 2019 00:18:31 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Tue, 10 Sep 2019 00:18:32 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Tue, 10 Sep 2019 00:20:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:20:02 GMT
ENV GOPATH=C:\gopath
# Tue, 10 Sep 2019 00:21:13 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 10 Sep 2019 00:21:15 GMT
ENV GOLANG_VERSION=1.13
# Tue, 10 Sep 2019 00:27:33 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '7d162b83157d3171961f8e05a55b7da8476244df3fac28a5da1c9e215acfea89'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:27:35 GMT
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
	-	`sha256:3b8b16b8d2f2c877487069d8318398f4d9c4eb4b5178042a0c09bf3f593705b6`  
		Last Modified: Tue, 10 Sep 2019 01:03:11 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33f65552f8616e2f5191381b0dcedd11e8ad2b804524b35d7d70d0acd2db8d20`  
		Last Modified: Tue, 10 Sep 2019 01:03:11 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb21508d80691dd5c6b828f1a14fc1b5fbb46826e1d79d5c38fd84c2d1d9b1e1`  
		Last Modified: Tue, 10 Sep 2019 01:03:08 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664bd2bbaa12d06d080663fd2da5b4f2762547ac2f0a6d26cd080a72a556a6a5`  
		Last Modified: Tue, 10 Sep 2019 01:03:08 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1999230db3abc1803882dbea281810a97094f5afdb10371628e34a404b8f3669`  
		Last Modified: Tue, 10 Sep 2019 01:03:22 GMT  
		Size: 30.4 MB (30441561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1df4a96ac663faf7ac225db902b6fc2bd8a492caf0ed0570de4a043751590224`  
		Last Modified: Tue, 10 Sep 2019 01:03:05 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3667c7382d2d9a58caf05f3277ffd43341e81930dd3bd81bd17c1ed3f276734c`  
		Last Modified: Tue, 10 Sep 2019 01:03:07 GMT  
		Size: 5.3 MB (5288642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118515bd15a7bc9ee15c465399556e87a6914840c0e14a90ae94c0e2454944ba`  
		Last Modified: Tue, 10 Sep 2019 01:03:05 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:672cf02b1bf1fbae586f3060211ed81f959ca8b3dc5d9862390caef47cc6971c`  
		Last Modified: Tue, 10 Sep 2019 01:05:15 GMT  
		Size: 139.0 MB (138992907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbb6d6a32bd762e0c9437111bd569fa9f86acac1b4fc70a6b43b721be06c1b4a`  
		Last Modified: Tue, 10 Sep 2019 01:03:05 GMT  
		Size: 1.4 KB (1361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
