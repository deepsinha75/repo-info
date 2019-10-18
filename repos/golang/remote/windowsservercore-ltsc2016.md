## `golang:windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:b818ba2e63ab65111847b764610f4d1a2d7b80cead0d0398b99775c3c1b2e51c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `golang:windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull golang@sha256:e506b0e1d1747926a3f976d4b3b9bde7d4fdc55c1a67257aa2932790aa95fc3f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5896341275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23d35e130f32092e6fcb83546b9d600ed4e65732f7271787a23aa92f3afe5779`
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
# Fri, 18 Oct 2019 04:20:31 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:26:52 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '9585efeab37783152c81c6ce373b22e68f45c6801dc2c208bfd1e47b646efbef'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 04:26:53 GMT
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
	-	`sha256:baec434f02437ebd320f1fc844816c4e3d57e8ff68f23c5a514b56e612d969ac`  
		Last Modified: Fri, 18 Oct 2019 05:21:58 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f0748968238f9d40a3d21622e0eed39fd8eb5e1a29c7711359030f7979e5559`  
		Last Modified: Fri, 18 Oct 2019 05:23:31 GMT  
		Size: 139.4 MB (139359521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3011b4a8675483eaff47c93ced6c9d5a517cca12b32060ab732fb1c784c34bfa`  
		Last Modified: Fri, 18 Oct 2019 05:21:58 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
