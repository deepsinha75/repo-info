## `golang:windowsservercore`

```console
$ docker pull golang@sha256:2b400af5a413fe949c90e081edaccfe0c43971328f3a1252b86dfcf6fb688ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.17763.805; amd64

### `golang:windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull golang@sha256:b92cda61fcfdbe7ff18c96814cfcda13e43b004f7755a743b2654d48e3a9d364
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5896344440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b36f05972bb2a1a325f0eb85e833bafef14ecfee3059d892329f6e68f16fe730`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 12:49:43 GMT
ENV GIT_VERSION=2.23.0
# Wed, 09 Oct 2019 12:49:44 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 09 Oct 2019 12:49:45 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 09 Oct 2019 12:49:47 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 09 Oct 2019 12:51:42 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 12:51:45 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Oct 2019 12:52:58 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Fri, 01 Nov 2019 20:19:37 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:25:54 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Fri, 01 Nov 2019 20:25:56 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c45fd54e211e12101770ff044e9f5f8fff2a84dfa2fffa0265c8d42d9f75e02d`  
		Last Modified: Wed, 09 Oct 2019 13:57:47 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16042dfcd393d9304418922c64bd073fc95a531ead06fa8c5bc58401633dae55`  
		Last Modified: Wed, 09 Oct 2019 13:57:46 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c32ad44301d40506d9b78f9c9f7aef19f952c8321d83a47f749f959a20ec6efe`  
		Last Modified: Wed, 09 Oct 2019 13:57:44 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46d85def7c7cbbe765bc2580b42f8676f71b9e8ed8245cbca859c4e104e620e5`  
		Last Modified: Wed, 09 Oct 2019 13:57:43 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d54065180c1f3f7ef97924601025922101d39ffb7e25df4dbacca73e01c66d8`  
		Last Modified: Wed, 09 Oct 2019 13:57:59 GMT  
		Size: 30.5 MB (30459431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6b9ab1b6c9583526e637b280c80811916d70f65d0127f061f7718698210764`  
		Last Modified: Wed, 09 Oct 2019 13:57:41 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce2db3cde0872c34c959bdca97a5b6a0c91204118b484530e1e7f0cc07ba5e75`  
		Last Modified: Wed, 09 Oct 2019 13:57:43 GMT  
		Size: 5.3 MB (5307945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f3bd382c3212dd39c006e3053cf255e027b047f7a648c3324013ce43a833604`  
		Last Modified: Fri, 01 Nov 2019 21:31:55 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426cc59f7ef1e15067fa8a1a8b02b3ef70134df97e0ee0205cb34c6ef968a882`  
		Last Modified: Fri, 01 Nov 2019 21:33:30 GMT  
		Size: 139.4 MB (139362701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b1d379bf19fb2002e3d4d7633281d0937625644f1df914cb234cf02cb67835`  
		Last Modified: Fri, 01 Nov 2019 21:31:56 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull golang@sha256:490f980294748c22f0dc6b1909f59f2d37c9a97f816949506ff902d66e25c8d8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2508418100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca2dad434fdacddecc2ba6dda6da1c63d2d1dccc6662d4f9d9d1e510756f097`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 12:59:46 GMT
ENV GIT_VERSION=2.23.0
# Wed, 09 Oct 2019 12:59:48 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 09 Oct 2019 12:59:49 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 09 Oct 2019 12:59:50 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 09 Oct 2019 13:01:23 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 13:01:25 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Oct 2019 13:01:52 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Fri, 01 Nov 2019 20:26:17 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:31:55 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Fri, 01 Nov 2019 20:31:57 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:549c80c64999ae6898ca6ae95c3e06edcaade15caebf89f32ed71c0d3e4f0e65`  
		Last Modified: Wed, 09 Oct 2019 14:00:09 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bec78a00b7ef44fdbbd0ce14c716c6a9468bb3eaa4f113c6c407e940feace22`  
		Last Modified: Wed, 09 Oct 2019 14:00:08 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cddb686d8ee26b903d2cbd542fb1bf2e1ef26ad4bfcdbcd30601355ba2be7b9e`  
		Last Modified: Wed, 09 Oct 2019 14:00:07 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de8a26663a9f255893bd43a9d33a28fc59b0c27db208702880cd06fa16dd7172`  
		Last Modified: Wed, 09 Oct 2019 14:00:06 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112af04879f8e3a9ecdf97402a90d0f9c758a643e37892c9a31a756652d65aed`  
		Last Modified: Wed, 09 Oct 2019 14:00:19 GMT  
		Size: 29.9 MB (29945152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f935b109d5f2a1799b87ea6c362a055574a352ccb3741d8b65281fd1967e974c`  
		Last Modified: Wed, 09 Oct 2019 14:00:02 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faa0c902d8005a89820539d168f7e19237b007f099850f4d91ac266b6f86e5be`  
		Last Modified: Wed, 09 Oct 2019 14:00:03 GMT  
		Size: 299.4 KB (299413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486012a2f004e6c104d25060e316780738fcc49251a1fc0500abf47b9419c7b5`  
		Last Modified: Fri, 01 Nov 2019 21:34:07 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e07f65084cb8b854eab35c2239c33b922d1e7993d8c379acb9629cff5b998b82`  
		Last Modified: Fri, 01 Nov 2019 21:35:42 GMT  
		Size: 129.8 MB (129838661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed365377d57a6f9e179412434ab470ba076545c25ec3b2de3b787a3d6b5cccab`  
		Last Modified: Fri, 01 Nov 2019 21:34:07 GMT  
		Size: 1.3 KB (1327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull golang@sha256:26862578dd14e32a71fd264ff5b7d821d253616697d2505010a9b9d47ea4b717
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2361063046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3ff77f4e09ebd183b722d8a8d792809ba4a4018b1308ff1924ea73b32129184`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 13:07:50 GMT
ENV GIT_VERSION=2.23.0
# Wed, 09 Oct 2019 13:07:51 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 09 Oct 2019 13:07:52 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 09 Oct 2019 13:07:53 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 09 Oct 2019 13:09:08 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 13:09:10 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Oct 2019 13:09:38 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Fri, 01 Nov 2019 20:32:21 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:37:55 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Fri, 01 Nov 2019 20:37:57 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:051cce7a9d42ebf17eee572d7f4188365c457e9fbeb4d132ccb353a001a81706`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c62699dcd0cc1ef5995d8dfdcb1c678483bdae7fe88d1b657c1d7b26e856846`  
		Last Modified: Wed, 09 Oct 2019 14:02:26 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762483f556410745210f448d2d7127b6ffdcda9e538ae8226471586f807dcfd7`  
		Last Modified: Wed, 09 Oct 2019 14:02:25 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b7aea09d909772f958639b5bd95ef65b47bb033255ce1019ad4e26448fd1d3`  
		Last Modified: Wed, 09 Oct 2019 14:02:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bc64c3a1c4481b731837d4b4eacd1fe85b52875107d8c1eb146c0468de02d38`  
		Last Modified: Wed, 09 Oct 2019 14:02:37 GMT  
		Size: 29.6 MB (29608894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2919fd764fd529bf87e9a5156311f17cbe4669bff1e25b6b32d2f51d3d975b24`  
		Last Modified: Wed, 09 Oct 2019 14:02:21 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc7c99416d60d89c54e1343c9258e92d138b5c0e55c558eaeeb10ded89d91905`  
		Last Modified: Wed, 09 Oct 2019 14:02:22 GMT  
		Size: 293.1 KB (293120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02412a793a1d2f81e7e733a1a7f0ad6819716def9329b1c6636c89e1f569897d`  
		Last Modified: Fri, 01 Nov 2019 21:36:18 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b0c0582bd769684a60fc2925057542c387a6b3ed1e107da34ac1eb8d4fb818`  
		Last Modified: Fri, 01 Nov 2019 21:37:49 GMT  
		Size: 129.8 MB (129847834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae3221247d6bb2c23860bd6ed5e6c90b828be75dbea4ef4947f42aeee0091a30`  
		Last Modified: Fri, 01 Nov 2019 21:36:18 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
