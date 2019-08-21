## `mongo:3-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:24f36e8d81d25a64a0ae05b51657356bdd614c718e2554a747731dcc69a4293b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:232bcc16768f53c103437d849c0ed5e4d33f1a75282446c8a4db0afc24522824
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809295030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a17197593096613b0183cda9b84100fc22b45546688483aff4996c65f00fbeb`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 21 Aug 2019 21:19:04 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 21 Aug 2019 21:19:05 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 21 Aug 2019 21:19:07 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 21 Aug 2019 21:29:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 21 Aug 2019 21:29:30 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 21 Aug 2019 21:29:32 GMT
EXPOSE 27017
# Wed, 21 Aug 2019 21:29:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91460554a81a146bd3ebc1063d137793a709021e0554ab428efb35aaeb0423c`  
		Last Modified: Wed, 21 Aug 2019 21:30:51 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419a6d71a9ffb537ca8ea7f736ccaacd5db5e325349bcf54f97b702de5736930`  
		Last Modified: Wed, 21 Aug 2019 21:30:51 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f389b3676ddd298cf30d5c3fb5d72a12ae58f0ec69426b6380d7f4686b46da0`  
		Last Modified: Wed, 21 Aug 2019 21:30:49 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b393d4777020dba890ec970c7d3b6eacacf89985efc1fc3dba662c8087453948`  
		Last Modified: Wed, 21 Aug 2019 21:31:12 GMT  
		Size: 93.4 MB (93404012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb9bb3e61fa7e1f5a14c641f57afb5dbe62b69c0fe1f04819c239fda47493f8c`  
		Last Modified: Wed, 21 Aug 2019 21:30:49 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb1cbc63cff670f2d0f08c3e3bd25c1c41192df02c573f4987fd62347f1a60c2`  
		Last Modified: Wed, 21 Aug 2019 21:30:49 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0e1ba8a273e8b1a899d6936e63c66c0ca9a09f3ff24bbad092bae1d3294ad3f`  
		Last Modified: Wed, 21 Aug 2019 21:30:49 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
