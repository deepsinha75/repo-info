## `golang:windowsservercore`

```console
$ docker pull golang@sha256:0e5beeeed9a99b0c75b71db4d7a9f04242c6f30572d514214f87e805b4db8da8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `golang:windowsservercore` - windows version 10.0.14393.3144; amd64

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

### `golang:windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:2469c4e418d87704d8759d7821ecf51e50748b18d402b0dd95ecc01c465775f1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2501082076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba7466ab90a46f6ab3476eda587231088fe15d8aa1661eb1257bf5a2030d75dd`
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
# Thu, 15 Aug 2019 23:40:20 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:45:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ec7550b32ff080b17060b9d4fde7bee94d9cf3c42e846e3a62fe4a3047ec79e3'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Thu, 15 Aug 2019 23:45:49 GMT
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
	-	`sha256:74e951e938754e9e503f468c3ad5dbe1158d6c22783d9e72017a9786a228fc70`  
		Last Modified: Fri, 16 Aug 2019 00:06:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e9960e6abc729b92cb20f528271ffe4fd3c0316f5a0b417f508604517df7024`  
		Last Modified: Fri, 16 Aug 2019 00:08:24 GMT  
		Size: 137.0 MB (137025180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35dff5bce2eb956f6772ac949a250548eb4ea36ef8145aac3bcb094e5a010d72`  
		Last Modified: Fri, 16 Aug 2019 00:06:40 GMT  
		Size: 1.3 KB (1331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:7b5b8804c85c7a63f37731655a3d45c48485dfdf2b42f2a95643fd37fe92a7bb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2326893072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63895d70dfb0955d2f150973de905b14b08abd44fac558bd082ac476a2ae956`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:19:22 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:19:23 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:19:24 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:19:26 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:20:38 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:20:40 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:21:10 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Thu, 15 Aug 2019 23:46:06 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:51:23 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ec7550b32ff080b17060b9d4fde7bee94d9cf3c42e846e3a62fe4a3047ec79e3'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Thu, 15 Aug 2019 23:51:25 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9a7bfcc225796a3792d6eaefeffbd2c6c261d56dcfdb10bca22a1cbd128d6cb`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7207398804693630e8b05adb375451974c6b7c5f1d5825feb471d6f5620582`  
		Last Modified: Wed, 14 Aug 2019 01:09:23 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2d9de546f619698e8ea94803ab9a2d94a0699bceace7938dac83ef0e99437`  
		Last Modified: Wed, 14 Aug 2019 01:09:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8db49b48f004e4768a4b9edd3d965990a1353a69b6325b83730d88f716c2bf`  
		Last Modified: Wed, 14 Aug 2019 01:09:22 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a54004d7266ffbe75a23db50e689668d2373fc034f971f659f455f167979e7e8`  
		Last Modified: Wed, 14 Aug 2019 01:09:33 GMT  
		Size: 28.8 MB (28804746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacf9c73615357841b65e8e81ef3d273a8920e6695e4684fca0c74345b64e12b`  
		Last Modified: Wed, 14 Aug 2019 01:09:18 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9531ff8d766637ed4fc53fa834505f51621208c436eb2abf12113f8ee9cc87bc`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 294.5 KB (294524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe06b02d856554b2c8b3ee2ca0c45d610b5029934d05cf3ebe24248c24e6d5f3`  
		Last Modified: Fri, 16 Aug 2019 00:08:54 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:147b9fbd08d64b4580c599dff0e4735c3c552731ee9a3114865a215d61dbeda9`  
		Last Modified: Fri, 16 Aug 2019 00:10:51 GMT  
		Size: 137.0 MB (137003539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c010e2eb89c164f08c20951283687e8e10e7e9d7cc5e11db38bf1e650ee2694`  
		Last Modified: Fri, 16 Aug 2019 00:08:53 GMT  
		Size: 1.3 KB (1330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
