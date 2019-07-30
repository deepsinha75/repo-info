## `mongo:rc-windowsservercore-1803`

```console
$ docker pull mongo@sha256:369fb0479b42e5693cb75e3b75d18dff0ee8a1cf72105463633ff1a63c816477
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `mongo:rc-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull mongo@sha256:cd0a295b691101fff041b15771e469bb479d11a31eecf71e6d5c43dbdf1ef7a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818722038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd8ee659e01515da5c34ce4d16d52d4a9646353a4630c8029cf9612ac2a426a`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 30 Jul 2019 00:02:22 GMT
ENV MONGO_VERSION=4.2.0-rc4
# Tue, 30 Jul 2019 00:02:24 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc4-signed.msi
# Tue, 30 Jul 2019 00:02:25 GMT
ENV MONGO_DOWNLOAD_SHA256=9071fbe5a143ee96a635c010ef02c755dd75ed83b8d3d8115ea13f4d9c204567
# Tue, 30 Jul 2019 00:21:19 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 30 Jul 2019 00:21:21 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 30 Jul 2019 00:21:24 GMT
EXPOSE 27017
# Tue, 30 Jul 2019 00:21:26 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ca923bbdbfb45b97fa3deacb0fab791394bb70acb0e732a28742f352b9e98b5f`  
		Last Modified: Wed, 10 Jul 2019 23:44:14 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec9c86c8bfa316609d8e93b077a5ff1bfec6cb2b505232b6405e2c2bc7c4cd0`  
		Last Modified: Tue, 30 Jul 2019 00:27:33 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c0737b73d0b0be7ccec15bf36d44acdc23a32ccf3f5c3449f0a46c3a202e28`  
		Last Modified: Tue, 30 Jul 2019 00:27:33 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1947380fb78ede3d460744918287c46e132cc8a54d6baee56b58d9427466e231`  
		Last Modified: Tue, 30 Jul 2019 00:27:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc694893d3397e8cfac9c1d061a2018e64ebb112a74d9c597be881275b0c03a8`  
		Last Modified: Tue, 30 Jul 2019 00:30:53 GMT  
		Size: 487.9 MB (487895139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ed11ff84caae44b779661881b4efe9651a9f0f6ed50507d13b211f802bcc29`  
		Last Modified: Tue, 30 Jul 2019 00:27:31 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3395040f8509445dfff867278102676b7c665f9b1280e36a26b056655f3f0579`  
		Last Modified: Tue, 30 Jul 2019 00:27:31 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350cb9d7bafc67c3c7b5166d17f1da77a8a90ad6cb26647d260375dde86499e9`  
		Last Modified: Tue, 30 Jul 2019 00:27:31 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
