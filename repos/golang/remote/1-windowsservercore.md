## `golang:1-windowsservercore`

```console
$ docker pull golang@sha256:8136b51d8efa5b533fd101f102e8f88a9d393991c1f0d37ec6b9af652ba8f2f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.17763.737; amd64

### `golang:1-windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull golang@sha256:52624ee4527e0b8b4f9be80f0d11c41f90746929f639321c32ed36dc20e3e94f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5892814204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c03427eb7c89ed2bac5c527a7b359c5b8851913186f42fa72407547e58b986da`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 12:43:42 GMT
ENV GIT_VERSION=2.23.0
# Wed, 11 Sep 2019 12:43:44 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 11 Sep 2019 12:43:45 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 11 Sep 2019 12:43:46 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 11 Sep 2019 12:45:51 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 12:45:54 GMT
ENV GOPATH=C:\gopath
# Wed, 11 Sep 2019 12:47:01 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 25 Sep 2019 22:47:24 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 22:53:44 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '24cb08d369c1962cccacedc56fd79dc130f623b3b667a316554621ad6ac9b442'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 25 Sep 2019 22:53:47 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1775ef9751b83a1758d2cf4a2a28c8f83c51d9f40099610a880e3f47fdd8952`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dde201b1405fcf00c45145049c43f2fbdc704a0fa4066044332fe01509336df`  
		Last Modified: Wed, 11 Sep 2019 13:49:18 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce09525ac77f667826e93a2d1c18a6fa1652ff4515726de2d02bb397232d937`  
		Last Modified: Wed, 11 Sep 2019 13:49:16 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05912ca7fa2c6f2d10e352f970db953e09900a7697b1137d719fb2448744ef2`  
		Last Modified: Wed, 11 Sep 2019 13:49:15 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d0dc48a93ee322066ff0c0ad3e039558926c30417bdcfa5f784afa88d2c963`  
		Last Modified: Wed, 11 Sep 2019 13:49:30 GMT  
		Size: 30.5 MB (30450096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae84c7be011e3c93015f3705e7132d3059151a6f20cc51e4d64b5caca985d893`  
		Last Modified: Wed, 11 Sep 2019 13:49:13 GMT  
		Size: 1.2 KB (1220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6761a14adbd8b850d7a301f8571b52e182eefa4b59ae4e74154a4f9e3124d7`  
		Last Modified: Wed, 11 Sep 2019 13:49:15 GMT  
		Size: 5.3 MB (5303970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67a5716422e0912ed0aebd56780d83799893ad3fb461af69191b7afaaa556c38`  
		Last Modified: Wed, 25 Sep 2019 23:47:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f759ba7f59274392b4daef59766f8ad45cc77f5d205920bdcc46de2b8a5220f6`  
		Last Modified: Wed, 25 Sep 2019 23:48:47 GMT  
		Size: 139.0 MB (139026391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f85433b02697816e47d7532784c33478d191328502fde81c04803a92cc6b5f`  
		Last Modified: Wed, 25 Sep 2019 23:47:08 GMT  
		Size: 1.4 KB (1361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-windowsservercore` - windows version 10.0.17134.1006; amd64

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

### `golang:1-windowsservercore` - windows version 10.0.17763.737; amd64

```console
$ docker pull golang@sha256:3b89634cf474c9da6145c81653b81b3e12792583de426ee461efbad96b1d8e0d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317636464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcfeff98bbcd36f2eaedf52e6777b147d76802ff58e7632153f749453719a5e9`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 13:01:12 GMT
ENV GIT_VERSION=2.23.0
# Wed, 11 Sep 2019 13:01:13 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 11 Sep 2019 13:01:14 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 11 Sep 2019 13:01:16 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 11 Sep 2019 13:02:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 13:02:32 GMT
ENV GOPATH=C:\gopath
# Wed, 11 Sep 2019 13:03:00 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 25 Sep 2019 22:59:45 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 23:05:16 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '24cb08d369c1962cccacedc56fd79dc130f623b3b667a316554621ad6ac9b442'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 25 Sep 2019 23:05:17 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2646dcfb0c3780657e170be7c5561f95cb51622405e5d9c66f226cf8b2990179`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855b981cdf4838e1c9ee05a03df3ccc1877bd72a01c6a2a34e18d1bf76cfc62a`  
		Last Modified: Wed, 11 Sep 2019 13:53:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ee1dfc0dfef862d9b3ff19bb6bec6890038b4477ad8d0e68a089b7af1614b91`  
		Last Modified: Wed, 11 Sep 2019 13:53:42 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62722894279ad76d92ccb8169fe3deb79ca9af9bbf654d3da82ae94af1044fda`  
		Last Modified: Wed, 11 Sep 2019 13:53:41 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3967ec5341b30a6e233b998e2d420dba2250e5f3e2c9b63c8c9867a5bed3eca`  
		Last Modified: Wed, 11 Sep 2019 13:53:53 GMT  
		Size: 29.5 MB (29522347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6504a451edae4299f49bf9891df916f54f32344355deae34eb6566aeebc8fa33`  
		Last Modified: Wed, 11 Sep 2019 13:53:39 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7b5a4e07c8513aefd1c731d6bdfc8f85c0b018522a5a7b2248e410f96cfca3`  
		Last Modified: Wed, 11 Sep 2019 13:53:39 GMT  
		Size: 292.2 KB (292231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c05fc3ab1288cd90333bd964462c6755be0570ff73e738a8f6673abf1aab432c`  
		Last Modified: Wed, 25 Sep 2019 23:51:32 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ac814abc23e5381df56fbe9459cd6e6679742bef52feb7dd94b30915040968`  
		Last Modified: Wed, 25 Sep 2019 23:53:09 GMT  
		Size: 129.6 MB (129559863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82a0ad02742f1ad4816747831bb775a5ccd4a171cd3755e5c4077be65ca1f87c`  
		Last Modified: Wed, 25 Sep 2019 23:51:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
