## `golang:windowsservercore-1803`

```console
$ docker pull golang@sha256:98091e83e136c97e4466ef2eb7464613bd4ae527f75f6e933a9cd45cb2f09bab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `golang:windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull golang@sha256:982ede4c3e7a2923ace328e0be9e4fb4d98c24563955707da9aa2ee61109dbe9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2497341223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce6e9f8d8fa53f0362a3c4247acb8e46632beb17e5885c07744d06f27607d860`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 12:51:45 GMT
ENV GIT_VERSION=2.11.1
# Wed, 10 Jul 2019 12:51:46 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Wed, 10 Jul 2019 12:51:47 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Wed, 10 Jul 2019 12:51:49 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Wed, 10 Jul 2019 12:53:17 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 12:53:19 GMT
ENV GOPATH=C:\gopath
# Wed, 10 Jul 2019 12:53:45 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 10 Jul 2019 13:13:02 GMT
ENV GOLANG_VERSION=1.12.7
# Wed, 10 Jul 2019 13:18:21 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '502712c0e29edc6b9cda6fa5e4b6ff9b36e27d225373baead8708c9634aa8e50'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 13:18:23 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8379bd54fa8ad6285f6298ee86e5b76314625d98b54fc5901ad2706c2d82431a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ddd352a2f50174b2694d8cce9aadb3c56a86496d5cb35b246d37e4e31a4719a`  
		Last Modified: Wed, 10 Jul 2019 14:14:08 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83481b32f24cf26dd1eba536e25c5489cf362a866b202224a45ab4dc9cddb014`  
		Last Modified: Wed, 10 Jul 2019 14:14:08 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5ecd51178bd6067fc8984eb63759bac90102a08aec390316b1c0285fa89cb90`  
		Last Modified: Wed, 10 Jul 2019 14:14:08 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c6deff6e8618ddd9a7f456da3d676df463f2ee065139b9dc6e1d5dcfb5b54c3`  
		Last Modified: Wed, 10 Jul 2019 14:14:20 GMT  
		Size: 29.2 MB (29189214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff13e0d53497e1390b846480bab0987b9e7a4b4df7b218629f613a32481709e`  
		Last Modified: Wed, 10 Jul 2019 14:14:05 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98cc8e5e6da675f5d49429edd8dff22a082bab62c5ef78908b47b49426fc32a7`  
		Last Modified: Wed, 10 Jul 2019 14:14:05 GMT  
		Size: 312.3 KB (312337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a7b087b819836f5fc079bca92fae5693468980e4d4e5fa50484e22fda0c3d1c`  
		Last Modified: Wed, 10 Jul 2019 14:20:23 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6464b1dca5d463697ea2591c092bdf8479765110805fa48a1dc3392a0d7bc138`  
		Last Modified: Wed, 10 Jul 2019 14:21:52 GMT  
		Size: 137.0 MB (137011460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04ee6ea12133db27fc4cca9fbd1e457c78d05d087a7cbcdce80facfaddfd724e`  
		Last Modified: Wed, 10 Jul 2019 14:20:23 GMT  
		Size: 1.3 KB (1328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
