## `golang:windowsservercore-1803`

```console
$ docker pull golang@sha256:19f8370655fb98e04d5b5b468f78a12b5dce3f862fff4b5b4b1a41fdf5e59098
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `golang:windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull golang@sha256:7a2441bdf2483a25ab5bca4b73dcef199234118fef144ecf2c4be1bf090ecc2a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2500289643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3375fc910f8604ac3a2581dd6f875fbaef1575faea2260bd6b249ece227979c2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 12:53:36 GMT
ENV GIT_VERSION=2.23.0
# Wed, 11 Sep 2019 12:53:38 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 11 Sep 2019 12:53:39 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 11 Sep 2019 12:53:40 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 11 Sep 2019 12:55:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 12:55:09 GMT
ENV GOPATH=C:\gopath
# Wed, 11 Sep 2019 12:55:34 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 25 Sep 2019 22:53:58 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 22:59:29 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '24cb08d369c1962cccacedc56fd79dc130f623b3b667a316554621ad6ac9b442'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 25 Sep 2019 22:59:31 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd5c5e84b7febda3a25c6e73f91d22acd1e9ef386cb8de01cbf0af6fe516523`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d7577f67903bff332e1c22216f9c315f5a22a7559e85805d1687b2b4e2c3796`  
		Last Modified: Wed, 11 Sep 2019 13:51:32 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68c12b6bbdb6118a0ade9b13ffbeef9ee2ad99f7bad511df27f0d92abe2614f7`  
		Last Modified: Wed, 11 Sep 2019 13:51:32 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f2572d563bade8b99070bc88d6df118291b17e58beeb718fb38cfd37d25891`  
		Last Modified: Wed, 11 Sep 2019 13:51:31 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e80eaaa52f80bf3227f87ccb2d83064876493150b74024feaf1ee91638cbd7a6`  
		Last Modified: Wed, 11 Sep 2019 13:51:44 GMT  
		Size: 29.9 MB (29887474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb43953a65de96dfb5e0b5548f12a854dc74e18d1c35f50416914ef84a77dbf4`  
		Last Modified: Wed, 11 Sep 2019 13:51:28 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8c909ee43f5919edb102fb14d4b17a5d34586c6ad99de4ba8e8256a74c06ae`  
		Last Modified: Wed, 11 Sep 2019 13:51:29 GMT  
		Size: 302.4 KB (302357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306e5afb9240d836bae3945289d3d5931415f4638975bdbf9436116238a1e0ea`  
		Last Modified: Wed, 25 Sep 2019 23:49:20 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744c927d65ce15ead7dabde4d6656d4d1a0ff5f8830109743aa44fead18d9183`  
		Last Modified: Wed, 25 Sep 2019 23:50:58 GMT  
		Size: 129.5 MB (129544111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57ab32640769109dceafd232f2f48566c3b828952b5288d5699e69c1ab714c63`  
		Last Modified: Wed, 25 Sep 2019 23:49:19 GMT  
		Size: 1.3 KB (1330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
