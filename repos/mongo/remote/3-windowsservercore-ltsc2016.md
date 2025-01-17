## `mongo:3-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:d797fa33399ba72dd812f4ad9c09011897ba7e2466526f52b6a56a320f52147e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:2a41e330bcdf468c1ce496d4a9e45f2dda97ba62650082ef9f755d2870cb98e3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813612805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a4f1329778c71d0c60e5a58e3675d78d98873768c846745fb91fbe196f0b2aa`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 04 Dec 2019 00:21:22 GMT
ENV MONGO_VERSION=3.6.16
# Wed, 04 Dec 2019 00:21:23 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.16-signed.msi
# Wed, 04 Dec 2019 00:21:24 GMT
ENV MONGO_DOWNLOAD_SHA256=06d8b235702c6a2a4f1b721bbd4b59efbc67d0b9dcd5b4d31984c75946837a2e
# Wed, 04 Dec 2019 00:31:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 04 Dec 2019 00:31:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 04 Dec 2019 00:31:20 GMT
EXPOSE 27017
# Wed, 04 Dec 2019 00:31:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67b3c3f16dcae38dc6c4b6e49e67bfcdd9ce83998d882eba8dd5fa11c360f102`  
		Last Modified: Wed, 04 Dec 2019 00:32:31 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b1ac2b9ac51384835b08b86b9848b31f309bdaa289289cbfe25f0b87e8dbb7a`  
		Last Modified: Wed, 04 Dec 2019 00:32:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504b3f8e02a2a5b8e83dddd5f699580b86e445485287a2dfccf4383e3527c592`  
		Last Modified: Wed, 04 Dec 2019 00:32:28 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83d988d1fd286df166ed9ee6b76d672d33cb13b366b2932f5d2ba5a271e2e16`  
		Last Modified: Wed, 04 Dec 2019 00:32:52 GMT  
		Size: 93.5 MB (93491166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6794a41a93939b867c3025dd1ca6e99eb8751b49344b76794fda064b000372c0`  
		Last Modified: Wed, 04 Dec 2019 00:32:28 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e862e939705325ca2e2c563f3483fd187c12b57c6184618b4d10447e6e673df2`  
		Last Modified: Wed, 04 Dec 2019 00:32:28 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8126edcda4288a4c9d21abeb6b7d6bf1daea5ff9f747ff4ea4cb9ad7245a7036`  
		Last Modified: Wed, 04 Dec 2019 00:32:28 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
