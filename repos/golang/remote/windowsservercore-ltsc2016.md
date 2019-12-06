## `golang:windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:908db8753ac45267ff8d6148c9ed65beec2164207a5fb6de291465c09d654436
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `golang:windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull golang@sha256:794511bb7d7c89a1ec03a51b23af30b3488ec8c9a1d10bf4426fbca9af9b927d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5895213845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c24723dd5b99cf50f6876fffa484800d2edf5228f13540c396093d56cf29b0be`
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
# Thu, 05 Dec 2019 23:20:47 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 23:27:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Thu, 05 Dec 2019 23:27:50 GMT
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
	-	`sha256:8ee50e813be5dab9b7529863575efed3bf12028d005f771e99aa82c44dacd466`  
		Last Modified: Fri, 06 Dec 2019 00:27:17 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ffb71d20733f7f14471448206c05f0fe99ee8fb72e4c87da668afdaf439de4b`  
		Last Modified: Fri, 06 Dec 2019 00:30:34 GMT  
		Size: 139.3 MB (139337097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9a8eb37eb37861df9283e65edcc87a1b49548e1b7167242576d101ed059b10`  
		Last Modified: Fri, 06 Dec 2019 00:27:17 GMT  
		Size: 1.4 KB (1365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
