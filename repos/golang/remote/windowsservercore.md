## `golang:windowsservercore`

```console
$ docker pull golang@sha256:29c24e0989c0db35d5a1034b16b1f0397d477361bb42e391e266be09590a7012
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `golang:windowsservercore` - windows version 10.0.14393.3144; amd64

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

### `golang:windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:b4e4378c9fd865771e1ec827cb825c13cf9196bbcf7f675d1b69273005ee4d52
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2494321390 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10d5eda4d51a92b50fe7c7965113ef26c41334b862c6c846a1fb6490fd039c9a`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 10 Sep 2019 00:27:49 GMT
ENV GIT_VERSION=2.23.0
# Tue, 10 Sep 2019 00:27:50 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Tue, 10 Sep 2019 00:27:52 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Tue, 10 Sep 2019 00:27:53 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Tue, 10 Sep 2019 00:29:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:29:02 GMT
ENV GOPATH=C:\gopath
# Tue, 10 Sep 2019 00:29:28 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 10 Sep 2019 00:29:29 GMT
ENV GOLANG_VERSION=1.13
# Tue, 10 Sep 2019 00:34:52 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '7d162b83157d3171961f8e05a55b7da8476244df3fac28a5da1c9e215acfea89'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:34:53 GMT
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
	-	`sha256:cf360256cce7549f26002c17c2b5bc38a8377dfe989b38cb04bc01bc164c2533`  
		Last Modified: Tue, 10 Sep 2019 01:05:51 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0e4a5aca6e95406c0ccaaa05aff5f82f0e89e9c7621cdf3d1618d65f8f40447`  
		Last Modified: Tue, 10 Sep 2019 01:05:49 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4abd9fa82c583e8e181576d6bebe976ae81cdeba7026276b1d5e2ad0fb2f010`  
		Last Modified: Tue, 10 Sep 2019 01:05:49 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca8b571d8104262dd482eadfb3c8cd82299c3239ff0ff5b2fe092b434813910`  
		Last Modified: Tue, 10 Sep 2019 01:05:49 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d448511db05c017cd94dd6c4c20c281fd9400e92263de632722640431f492c`  
		Last Modified: Tue, 10 Sep 2019 01:06:00 GMT  
		Size: 29.9 MB (29906766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cdce149b25fbe6cc1184b8a868e107cd714f748a7c91b625439d12f4eaac31f`  
		Last Modified: Tue, 10 Sep 2019 01:05:45 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e749ae348cea11e415d07007f398403eadc51068c926d84f40bf1c9eb433b3ef`  
		Last Modified: Tue, 10 Sep 2019 01:05:46 GMT  
		Size: 319.1 KB (319098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a407db7a4340835ada0aae7b898e38c7a657917ff537b06624d0231985b28c5b`  
		Last Modified: Tue, 10 Sep 2019 01:05:46 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892b19a823e01993505ba00597ea11dd05954bade221f9717cc4ff6dd408e9b2`  
		Last Modified: Tue, 10 Sep 2019 01:07:28 GMT  
		Size: 129.6 MB (129560014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74dc0cdc46a60149e519169cf5bc98fa903186450c6c4208fb73388004b6c66a`  
		Last Modified: Tue, 10 Sep 2019 01:05:46 GMT  
		Size: 1.3 KB (1327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:e59053badd938949540ff3b53e121e0caf643388aaf1fb970b294e94f2962b11
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2320165318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bc0d2f2f2cff91a701ef97a29e117107e8fb0d3340457069a4e3abb7fce05c3`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 10 Sep 2019 00:35:06 GMT
ENV GIT_VERSION=2.23.0
# Tue, 10 Sep 2019 00:35:08 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Tue, 10 Sep 2019 00:35:09 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Tue, 10 Sep 2019 00:35:10 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Tue, 10 Sep 2019 00:36:19 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:36:21 GMT
ENV GOPATH=C:\gopath
# Tue, 10 Sep 2019 00:36:48 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 10 Sep 2019 00:36:49 GMT
ENV GOLANG_VERSION=1.13
# Tue, 10 Sep 2019 00:42:07 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '7d162b83157d3171961f8e05a55b7da8476244df3fac28a5da1c9e215acfea89'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Tue, 10 Sep 2019 00:42:09 GMT
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
	-	`sha256:f1a2808d3dc3ae1d7e8c951c6c09d5aa1c3325711ccb973444c8be65be77ca80`  
		Last Modified: Tue, 10 Sep 2019 01:08:06 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114956817515f5c3b263cd4c422446ee2c0e5bca964a9679b9442de104b4db27`  
		Last Modified: Tue, 10 Sep 2019 01:08:03 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56535246e371b66847281007c8c88a2e61c91bd20a87ba285310e76bcbf3db82`  
		Last Modified: Tue, 10 Sep 2019 01:08:03 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ece397e3568c8bb99e584aa547d74b1ce2d2dd7aef65b4a0c82316e06ad5b50b`  
		Last Modified: Tue, 10 Sep 2019 01:08:02 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6fdb49d7c55d81acf922c920ec00f946862b4af29906d5621a4cbbd7e0a11bb`  
		Last Modified: Tue, 10 Sep 2019 01:08:14 GMT  
		Size: 29.5 MB (29520458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7680477066e73e9ff3a8bb72a5b79ccfc7f3bed2d6ecc93b4291df290d21f22`  
		Last Modified: Tue, 10 Sep 2019 01:07:59 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4e9923c956d6693ca5627c7d4cd1e67bd7129751e924ca848ab11053c49f43`  
		Last Modified: Tue, 10 Sep 2019 01:08:00 GMT  
		Size: 315.5 KB (315537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c4a58d198e33548123827ced10335480c07571387aca007f6c3f13b2e128cf`  
		Last Modified: Tue, 10 Sep 2019 01:07:59 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f80a3a1d30a800ca6859ced9e33beca810b46d441619fdd0a1b93f899a8d04`  
		Last Modified: Tue, 10 Sep 2019 01:09:35 GMT  
		Size: 129.5 MB (129539012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf0c13b9747802c7bcc6ab281a1e5e78a8658b8ccc885fb608f2e44872120a7b`  
		Last Modified: Tue, 10 Sep 2019 01:07:59 GMT  
		Size: 1.4 KB (1361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
