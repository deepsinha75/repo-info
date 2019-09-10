## `golang:windowsservercore-1809`

```console
$ docker pull golang@sha256:107587d415bcc3efea84c9b77fec113378efdf440e2687c6d0c7df7cd3d3feb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `golang:windowsservercore-1809` - windows version 10.0.17763.678; amd64

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
