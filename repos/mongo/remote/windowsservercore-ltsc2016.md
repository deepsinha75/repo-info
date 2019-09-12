## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:c7365acad1ca896d1ea9ddf101236e5e2be66dd45e431663f69ebd9a59f7df98
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull mongo@sha256:e78e2cf14ee28a03a02feb7e9e275e9e9d1afb67d832a4e011f961d029e562e0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809813159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b7a8755834e18d8d19aeba462db4084995909c39508b8242d92679c58ead434`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 15:00:14 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 11 Sep 2019 23:43:48 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 11 Sep 2019 23:43:49 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 11 Sep 2019 23:43:50 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 11 Sep 2019 23:47:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 23:47:34 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 11 Sep 2019 23:47:36 GMT
EXPOSE 27017
# Wed, 11 Sep 2019 23:47:37 GMT
CMD ["mongod" "--bind_ip_all"]
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
	-	`sha256:da94c2161ea912b559db673e575a1c1db385063ba641bc37d73f1faf3b4683df`  
		Last Modified: Wed, 11 Sep 2019 17:02:44 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e56a6cf09c019dff03f059470111d19e2aa7547003ec5675585fb1f6804fc91`  
		Last Modified: Wed, 11 Sep 2019 23:54:53 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f793696bb12dcd1121f87aea3e3aed16d2e2b3829386cb884df3a4e192036e2`  
		Last Modified: Wed, 11 Sep 2019 23:54:54 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf27075beafd627c3247464b250afd2734a98064324f995fc67abef93f06ed84`  
		Last Modified: Wed, 11 Sep 2019 23:54:51 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9188d1a6284d50d1bd344e321c4630bf9f769814d5b76bcbc9f18113cddcbe15`  
		Last Modified: Wed, 11 Sep 2019 23:55:13 GMT  
		Size: 91.8 MB (91780739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf39f5ccd5cee197e0bc5be1f0132def4e27dc2bc29aefdb21102fb3cfc8124`  
		Last Modified: Wed, 11 Sep 2019 23:54:51 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e27bd2846515ac7be97c3b845a86937bee71955a9674a2e1cde470e5b183db`  
		Last Modified: Wed, 11 Sep 2019 23:54:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d78f503fe5a4e2ed5587d12d2abf8fcb4acc6ed704e5bc4c17597612353fe81`  
		Last Modified: Wed, 11 Sep 2019 23:54:51 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
