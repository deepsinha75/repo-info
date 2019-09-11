## `golang:1-windowsservercore-ltsc2016`

```console
$ docker pull golang@sha256:368712e6d68521a1cf2a2e50e9f6078a4ff705e39dee78c2ae84e557a908991a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `golang:1-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull golang@sha256:99703fb47641ec72cfd137cd5ee35bc16710058d0c727fb2e2776a4b250f3fb9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5892793110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:567c60bc1ca0dc4565c0e9a28e6f0d5368618b90a8b3921aca6fcb22f4ed36cf`
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
# Wed, 11 Sep 2019 12:47:03 GMT
ENV GOLANG_VERSION=1.13
# Wed, 11 Sep 2019 12:53:15 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '7d162b83157d3171961f8e05a55b7da8476244df3fac28a5da1c9e215acfea89'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 12:53:17 GMT
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
	-	`sha256:c0e1a3e7a6ae00ae2eed4b8483ae61b82345b1f686c3902bfc25ef3bf15877d1`  
		Last Modified: Wed, 11 Sep 2019 13:49:12 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fb3adcda5ae01a8370f411eb64340dc530383242fde53ffc6d33bce8bc022d`  
		Last Modified: Wed, 11 Sep 2019 13:50:57 GMT  
		Size: 139.0 MB (139005310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad11e4c1a984bd575d023d20911d2cd6a873942b565e6ac27a112bccdbb8195`  
		Last Modified: Wed, 11 Sep 2019 13:49:12 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
