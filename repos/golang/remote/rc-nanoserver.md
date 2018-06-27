## `golang:rc-nanoserver`

```console
$ docker pull golang@sha256:592d5949ea3b9a7bc284c97c3ef9b1b8faaa0e2b010866deb6c27e64c1292cb1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2068; amd64

### `golang:rc-nanoserver` - windows version 10.0.14393.2068; amd64

```console
$ docker pull golang@sha256:20f9dac149ae918ceb03130a8a5884e1f5258ab41775d2238d4c125349cf20b9
```

-	Docker Version: 17.06.1-ee-2
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **534.7 MB (534723835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac73f1cfd5a02c313f39cd7a6e29ef06c2342f51b31774f8847c0f03d160be20`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 13 Dec 2016 10:47:17 GMT
RUN Apply image 10.0.14393.0
# Tue, 13 Feb 2018 19:43:23 GMT
RUN Install update 10.0.14393.2068
# Wed, 14 Feb 2018 03:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Feb 2018 03:41:02 GMT
ENV GOPATH=C:\gopath
# Wed, 14 Feb 2018 03:42:09 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath;
# Wed, 14 Feb 2018 03:42:10 GMT
ENV GOLANG_VERSION=1.10rc2
# Wed, 14 Feb 2018 03:46:45 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'fc0160911005b725e7f5234232a27f317b50832e3eb78382a3475ec3cac5baee'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 14 Feb 2018 03:46:47 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Tue, 13 Dec 2016 10:47:17 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cb1aafb7147372cc64faa070b94a893b8cd2e3de3a0e8001dc225c627d991c58`  
		Last Modified: Tue, 13 Feb 2018 19:43:23 GMT  
		Size: 152.8 MB (152802641 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:f0989bc431af6e98554c888dbe8a07881dbcb304436056a928c065a30bab3228`  
		Last Modified: Wed, 14 Feb 2018 04:47:49 GMT  
		Size: 955.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a10e240a0d9b03482aed491380671d57859198eafbda8110de185c471f74225`  
		Last Modified: Wed, 14 Feb 2018 04:47:46 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e65d31c52b391c008aa72447522ba44cfe7e7598eaf2381134c8372d9307ce2`  
		Last Modified: Wed, 14 Feb 2018 04:47:48 GMT  
		Size: 850.9 KB (850901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e655b1df09385ab661e5ea544097f94dd776161a8c79d3696eab33bdb11b7ac8`  
		Last Modified: Wed, 14 Feb 2018 04:47:48 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02dd58c55eeb8b8bfac40e87c2f74e75c23f7906d3bf0699b65567944a41e8b0`  
		Last Modified: Wed, 14 Feb 2018 04:49:25 GMT  
		Size: 128.4 MB (128375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e0316229ccaae5cc15a3e51669f04ee13acd887f3cceba29281f0971864144`  
		Last Modified: Wed, 14 Feb 2018 04:47:46 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
