## `golang:windowsservercore`

```console
$ docker pull golang@sha256:f6cf4b4b58059fa8726dac69342c70a0d7b4909c22a2484a189b15154a93b479
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.17763.864; amd64

### `golang:windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull golang@sha256:30868594ddbd1ee559df1e9bed60a3a083d30688d46b67ed26d3ba2b7621287e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5895167653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0fc118b1e2d0afbb2a3cabcc07bb7ed5af0c46d0386e783c7af6ade570700a6`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:15:20 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:15:22 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:15:23 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:15:24 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:17:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:17:09 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:18:29 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:18:31 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:24:55 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:24:57 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4cf1359f129cdcc9a94459346d4ea66bb1a5e6ff2d7fafe65eec65fcb6d9623`  
		Last Modified: Wed, 20 Nov 2019 13:17:29 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a893c74209b20679f1fc2ca879ec5726eb91dbc19388d98b3cda12445b71d8`  
		Last Modified: Wed, 20 Nov 2019 13:17:28 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e16cbb891bfbeb858c97831a0d8b4cbfe2c8747836fb331fadff0f2b237dc83`  
		Last Modified: Wed, 20 Nov 2019 13:17:27 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5b0c9ae48aaedc6c5d76a3cc084014f133d4a3595ebd16e805a82d57164a493`  
		Last Modified: Wed, 20 Nov 2019 13:17:26 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1735b59238b3065e6562fd11bf95c1ccabb985daae272788590dfc9a3abafd90`  
		Last Modified: Wed, 20 Nov 2019 13:17:40 GMT  
		Size: 30.4 MB (30446334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3724f3a8e4090cc0983abdd5b231ee4743d9a17482f8abf9c3cbc0bd3df4720`  
		Last Modified: Wed, 20 Nov 2019 13:17:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74ad40d742b7f606198c2366df2e8c6ea1d97c41271681fc324c3dcfc55e32d`  
		Last Modified: Wed, 20 Nov 2019 13:17:24 GMT  
		Size: 5.3 MB (5307436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e13ee49d561399ad5b3e03bf3ae0dc381ca7df540337c7f159456bb96ccbea6a`  
		Last Modified: Wed, 20 Nov 2019 13:17:23 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4990370224699417fd0388cfca1d72595ef5875482f0ab32484c2751ff850ec4`  
		Last Modified: Wed, 20 Nov 2019 13:19:18 GMT  
		Size: 139.3 MB (139290930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda8b028e0e85d99f5aff8deabf260ad88d7c9aa86b6bb6ada4af1103ac2f603`  
		Last Modified: Wed, 20 Nov 2019 13:17:22 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull golang@sha256:610f840e6141f76f890fd47f52b1b78891f46bc7d1d10e5201621e0a283781b5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2515818067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d697de8b196556bdfd17b18f2a014f4749a3faf10a5a0b5cd74f2100467e49d1`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:25:12 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:25:14 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:25:15 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:25:16 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:26:41 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:26:43 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:27:14 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:27:15 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:32:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:32:50 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45074df52fdff550cf012692fd9225445752d8b2c77fb2327097b775a9480896`  
		Last Modified: Wed, 20 Nov 2019 13:20:03 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077e32a16cca54bc037c0b877f7218661e4b922ead4ffd1b40b9c8111cecd375`  
		Last Modified: Wed, 20 Nov 2019 13:20:01 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5a13fa5dcda68b346ca285c546449e9230adf1a92d0f853524ec9b3e0bef62`  
		Last Modified: Wed, 20 Nov 2019 13:20:00 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4046fb8ab53b572e4bd49020734c2b0fc24230d5017b98d61ef9d840d5b0c22a`  
		Last Modified: Wed, 20 Nov 2019 13:20:00 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78f4fa5167b6f0deaa8583e7c07af7930a281e5c5033c2315c01086281d200d7`  
		Last Modified: Wed, 20 Nov 2019 13:20:15 GMT  
		Size: 30.0 MB (29950301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dadf5115ac6bf9e088ce7e118843c21a7adb4293882d2e51e0c78b7f468ee3a`  
		Last Modified: Wed, 20 Nov 2019 13:19:57 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:917f7457a5b776e2f512122cff134523c2a70a444c3621a2bfc7401050f97c16`  
		Last Modified: Wed, 20 Nov 2019 13:19:57 GMT  
		Size: 293.1 KB (293060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90234e4289347b10b9cdb22228d537c0756f9917ce199a2a63f7873509bc0c90`  
		Last Modified: Wed, 20 Nov 2019 13:19:56 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12c8e9a150de2d311f5f39acfb64636defac651863154571f69ab604b804c449`  
		Last Modified: Wed, 20 Nov 2019 13:21:40 GMT  
		Size: 129.8 MB (129811434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b42f3c71bd260a72db74c56afc1469f9a0160ee1323e08becac26f9d2b7b9de`  
		Last Modified: Wed, 20 Nov 2019 13:19:56 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull golang@sha256:e6920510b3d164d8a32768ea3900d95ee45386ed8592c0fb2fb889ef007f449d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2375489672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74c430365853e3cfae22907295f40e799373046878d1e43ee2ec008714111faa`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:33:16 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:33:17 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:33:18 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:33:20 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:34:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:34:39 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:35:10 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:35:11 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:40:45 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:40:47 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41e16ae8ad3401c4097e4a05f8d795087ba3ad6dbe0b9b1f9e1edf9065f4555`  
		Last Modified: Wed, 20 Nov 2019 13:22:22 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:175d8f3e1508cba21b327fa4380ddf443da8a2ebc0840d5f6ad0acc5fe1034d4`  
		Last Modified: Wed, 20 Nov 2019 13:22:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03da13097266c0e1b931a7f7e9e5c32cc9c8a8978c2a5960a1ae724a7291173e`  
		Last Modified: Wed, 20 Nov 2019 13:22:20 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37dd1321244e81dd3798620322bc9b9ab5064eee81f3c7f31a71bf6dd82f05eb`  
		Last Modified: Wed, 20 Nov 2019 13:22:19 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5062de58bdaa1272899635312f2182a296aa5cf501ade91e9d0f6379a0b45b`  
		Last Modified: Wed, 20 Nov 2019 13:22:34 GMT  
		Size: 29.6 MB (29649737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc88994d6b1520b6f0c3e031abb5316d51592b8f7e7d7f88f105714357ae9b5`  
		Last Modified: Wed, 20 Nov 2019 13:22:16 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c184914b09cbca55d590083cea976ffe4028a9de77a08cd7afa28083d3911878`  
		Last Modified: Wed, 20 Nov 2019 13:22:17 GMT  
		Size: 304.5 KB (304458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bd11e8d5282ed97244ea7f93b03e9d90a3ae98b48fdf0af53b156dcae8c3495`  
		Last Modified: Wed, 20 Nov 2019 13:22:16 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:836b131ac99db866258f978a62f3b582ed9780512b4c7738c77bce98d7786be5`  
		Last Modified: Wed, 20 Nov 2019 13:23:55 GMT  
		Size: 129.8 MB (129825036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:badb72c9773d5177c8c781f0d6fe1a9a21186067240068b1a482d7ee40e07a00`  
		Last Modified: Wed, 20 Nov 2019 13:22:17 GMT  
		Size: 1.4 KB (1359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
