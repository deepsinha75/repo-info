## `golang:rc-windowsservercore-1803`

```console
$ docker pull golang@sha256:772bbf71dc99193c6fccce6b8882ff8333a26d136a548b958b11b00e7ca80e6e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `golang:rc-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:be122cedf35eaa94771bf440b4459a249d41babc7434c9d3344c4152f7a95fc4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2493623855 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3adfaf2d59337f38066bd21d4c2320922f090b385f93fdd1a53f7a667d17ba40`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:11:50 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:11:51 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:11:53 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:11:54 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:13:20 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:13:22 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:13:49 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 21 Aug 2019 22:24:45 GMT
ENV GOLANG_VERSION=1.13rc1
# Wed, 21 Aug 2019 22:30:22 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '54ff506157d767135e775188e4ecdb44d34ba215463ec69674f4ac38cb20f10b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 21 Aug 2019 22:30:24 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c8cf69de05c56de9ca67194c947fe3121ef8bdc83a61f6f3dd0c57abecae75`  
		Last Modified: Wed, 14 Aug 2019 01:07:13 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df67ef5fda814357e551301b059bacb56cb5d5faedea289a2b9e51a1bee6530f`  
		Last Modified: Wed, 14 Aug 2019 01:07:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6f7a846169acd7c50e1968bdf33623a478f8ac93718c257ec4a8efd342f2fd6`  
		Last Modified: Wed, 14 Aug 2019 01:07:12 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7358d1547f173b8fb4729824dc3d48938afb81a2b2d0a0cd3148b0d94e65b75`  
		Last Modified: Wed, 14 Aug 2019 01:07:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f77e8d51478292452bb5a5b467bebc448378cac0384370b2b03a7f224759333`  
		Last Modified: Wed, 14 Aug 2019 01:07:25 GMT  
		Size: 29.2 MB (29208091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb26e05f7c3a4287980c423b6f4347db133652f1fcb1b46ed6192e12b7705db6`  
		Last Modified: Wed, 14 Aug 2019 01:07:09 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c835da71ec1176890c74bbc558ebf3ef851476188fb97f0bbeec7707c013f0`  
		Last Modified: Wed, 14 Aug 2019 01:07:09 GMT  
		Size: 313.2 KB (313241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48756aaef057c545a79eab0d75f12fd42a48cea8c974a0e61fdb44e6e939bf31`  
		Last Modified: Wed, 21 Aug 2019 22:52:07 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f05c5944779bc4ef06edf9d145cfc3c6af6f3f756aa9325edf8f7f502db17`  
		Last Modified: Wed, 21 Aug 2019 22:54:01 GMT  
		Size: 129.6 MB (129566999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5106c7a60e1c132380d2a4a2c7ce47dabcda0110e4f9cd911725dd71a33eaea9`  
		Last Modified: Wed, 21 Aug 2019 22:52:06 GMT  
		Size: 1.3 KB (1322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
