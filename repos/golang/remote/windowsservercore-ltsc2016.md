## `golang:windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:82f967ab5bc4777f957453cead97cf9b795229fff0cc3ca88a1cbd16f041dd96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `golang:windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull golang@sha256:564826e3243fd62c9768741b621c73e14e376a4fbe2af4096a800bc2ed18b8c8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5889970505 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:975ff1cbdffa8dc7df40705405aebfd2395f885ce45ead552433832b1bbab53b`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 12:41:27 GMT
ENV GIT_VERSION=2.11.1
# Wed, 10 Jul 2019 12:41:29 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Wed, 10 Jul 2019 12:41:30 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Wed, 10 Jul 2019 12:41:31 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Wed, 10 Jul 2019 12:43:29 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 12:43:31 GMT
ENV GOPATH=C:\gopath
# Wed, 10 Jul 2019 12:44:46 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 10 Jul 2019 13:06:31 GMT
ENV GOLANG_VERSION=1.12.7
# Wed, 10 Jul 2019 13:12:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '502712c0e29edc6b9cda6fa5e4b6ff9b36e27d225373baead8708c9634aa8e50'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 13:12:49 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5517eaace210f1d4ddc2d8d3ea92ad001e35cfbd3e77a9106c2e5fceed18806`  
		Last Modified: Wed, 10 Jul 2019 14:12:11 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fc12b9500a1ebd02b754e7c0658bfd57bc4ba67c1d2860339a6556dace212c6`  
		Last Modified: Wed, 10 Jul 2019 14:12:11 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c031409d594540336c899a66333cf275688e817d89b503155d219cec59ceabd`  
		Last Modified: Wed, 10 Jul 2019 14:12:08 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3777c780ab83bf7480340f11dfb52e49a7a5e89ed95b784e131aa14dfe36f5ea`  
		Last Modified: Wed, 10 Jul 2019 14:12:08 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8a62cfc4ef643ac599c4527767157d37dcc44203750c27dd7a74def13f0352`  
		Last Modified: Wed, 10 Jul 2019 14:12:21 GMT  
		Size: 29.7 MB (29734109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efb10cf9236bd3b02738ccb125769994d19ddf18f57d245bfe796d338d670c4`  
		Last Modified: Wed, 10 Jul 2019 14:12:05 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46a8a04b500d39e7b0e2ca1a5bd85561eeb450a1301e0f48a059f67c60023fdc`  
		Last Modified: Wed, 10 Jul 2019 14:12:07 GMT  
		Size: 5.3 MB (5278037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a5796ab887e35b348ed2f4a1b3214e4c1284888fa340bc1735038acb8fc5902`  
		Last Modified: Wed, 10 Jul 2019 14:18:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30f2632425a1bb9fed1d53749e277b9699c543c5f0161ebeded482c1720651f`  
		Last Modified: Wed, 10 Jul 2019 14:19:53 GMT  
		Size: 146.4 MB (146446751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:250af73609329c3f0236468f373b3bf03eb0e70adeb783da08f26f223b794bfe`  
		Last Modified: Wed, 10 Jul 2019 14:18:20 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
