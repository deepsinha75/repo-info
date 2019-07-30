## `mongo:4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:e67ca5beb9011519814edada18621685fa58876f65e25082b0197ad0d50cec8d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `mongo:4-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:b300f8f8bfb17a6d016f7ace12d4767456f4327e1e7ef1d01af20329ecaa098e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5795049292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7c1fc03f6010c3ccb1b32529d9f749f05251143fbc6e5bca373fbd0bad7816e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Mon, 29 Jul 2019 23:18:59 GMT
ENV MONGO_VERSION=4.0.11
# Mon, 29 Jul 2019 23:19:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.11-signed.msi
# Mon, 29 Jul 2019 23:19:01 GMT
ENV MONGO_DOWNLOAD_SHA256=0147ca4aae70b6563b6703b720d982bf3b85533f9fb4e42e0d7f14cf690ba271
# Mon, 29 Jul 2019 23:28:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Mon, 29 Jul 2019 23:28:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Mon, 29 Jul 2019 23:28:53 GMT
EXPOSE 27017
# Mon, 29 Jul 2019 23:28:54 GMT
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
	-	`sha256:9296f4881811194eedd898e62462bc978abf8781edb1d047448523db76a63eaf`  
		Last Modified: Tue, 30 Jul 2019 00:22:31 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61bbfe52c248f60e03271a3592d9242cb65c56006f27815e51c941a479fd3c3b`  
		Last Modified: Tue, 30 Jul 2019 00:22:31 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc1f66ed75b73488664a049a9c17176a19272afe3acbb62b07360f21f692bd8`  
		Last Modified: Tue, 30 Jul 2019 00:22:29 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5b20edc3bd25d14b8cee16c9cb775d84fb87e85d98dad9a469852df774b5f9`  
		Last Modified: Tue, 30 Jul 2019 00:22:56 GMT  
		Size: 86.5 MB (86539062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e26cee4d435e95a233809d0f76a9ffd9829d1b1391fd06222ccceb87506bac3`  
		Last Modified: Tue, 30 Jul 2019 00:22:29 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:466e25b731df552ddeca06a68dc4de794883d3faee6e739588bca031319c536d`  
		Last Modified: Tue, 30 Jul 2019 00:22:28 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:025ccd2d97df90438bc72e90a36075dd8d5bf6b31cdaa38187f369273483e8f9`  
		Last Modified: Tue, 30 Jul 2019 00:22:29 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
