## `golang:windowsservercore-1809`

```console
$ docker pull golang@sha256:196ed25f64437b223c910d3927e5ee2e0279c0ec7048840c7f40ed7244932417
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `golang:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull golang@sha256:1904d3895745973ad420375fd7c7596ccc65c30ef12969208f4fb35b6dc95bd0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2375532703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1af1f7bd199986843ff5721437865001c5fd57dd4da42c43cc37afc4eefe5483`
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
# Thu, 05 Dec 2019 23:34:30 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 23:40:26 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Thu, 05 Dec 2019 23:40:28 GMT
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
	-	`sha256:c419cc2f47cd5794601d3c7af541010e13067a392f1ad6be65355eb0244a76bf`  
		Last Modified: Fri, 06 Dec 2019 00:33:37 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63102005cab0242e3d385602fb5311b1044995ee7b173d2da0ebf130f6d6bee4`  
		Last Modified: Fri, 06 Dec 2019 00:35:18 GMT  
		Size: 129.9 MB (129868080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d793658ec90d9548ce66890afcbd03d55247c1fa1addf0ad8da440bd542de50a`  
		Last Modified: Fri, 06 Dec 2019 00:33:37 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
