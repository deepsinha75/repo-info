## `mongo:unstable-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:622999a99c86cde1f821444f24d24b759237fbd871a9f49162be646d1530f4b3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `mongo:unstable-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:718fe0ddf06b8b9aa55849f46879e221063d0c1aa318d50c3530beb60e7f443a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5800251598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f3853617cf663fa7b4c127ded2067167437575750f924f618abecca7089a9e2`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 10 Jul 2019 22:40:37 GMT
ENV MONGO_VERSION=4.1.13
# Wed, 10 Jul 2019 22:40:38 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.1.13-signed.msi
# Wed, 10 Jul 2019 22:40:39 GMT
ENV MONGO_DOWNLOAD_SHA256=682c5913d551d3508cb3446fe4929ae97552b5a344469855b58c9473f4f58dd6
# Wed, 10 Jul 2019 22:50:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 22:50:09 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 10 Jul 2019 22:50:11 GMT
EXPOSE 27017
# Wed, 10 Jul 2019 22:50:12 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:569687b16c6d860ffcbe521b5cf3f3564df9d3abcfe21ebf8b766651bb5d68d3`  
		Last Modified: Wed, 10 Jul 2019 15:08:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0b57fff9f802bb9f109707e4ec77c57fcd359d9b0ccb58522b61b0f2bc9bcbb`  
		Last Modified: Wed, 10 Jul 2019 23:53:39 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765631d625de10376b5c09546e03701aabed35fbe175db356877c29826faf445`  
		Last Modified: Wed, 10 Jul 2019 23:53:39 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ddc2c3cb0530f589ccc2f3aec1f9c8cd7998f40788eaeb617d055dd98c440e`  
		Last Modified: Wed, 10 Jul 2019 23:53:37 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0813f8a393f18583a9fe650b5e1caf365c512ae95a0a18b3718e7d525d20113`  
		Last Modified: Wed, 10 Jul 2019 23:54:01 GMT  
		Size: 91.7 MB (91741288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5224768b1ab47a4a2ab15e73842d9193554ab45bd499c4cab83ea0605c5828`  
		Last Modified: Wed, 10 Jul 2019 23:53:37 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6025132280c60af07c9df5be5b01c8afca7165647e925b0e9e7aa9082c0f6`  
		Last Modified: Wed, 10 Jul 2019 23:53:37 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7a2c127b80b555904f14badd9aa00fe09f16a217feffb9928177509e0d57f2`  
		Last Modified: Wed, 10 Jul 2019 23:53:37 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
