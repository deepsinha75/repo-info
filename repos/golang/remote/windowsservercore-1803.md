## `golang:windowsservercore-1803`

```console
$ docker pull golang@sha256:b2b20b9dd2b6a055f701b9356b378ecddec19e86eb8a8364f8e037720193e0db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `golang:windowsservercore-1803` - windows version 10.0.17134.1069; amd64

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
