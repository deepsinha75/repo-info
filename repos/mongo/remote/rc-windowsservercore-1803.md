## `mongo:rc-windowsservercore-1803`

```console
$ docker pull mongo@sha256:29c9617d6e6e4ae7a9e89b557f1b5b9f755807eabb12e65732932bc1ddbfbda6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `mongo:rc-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull mongo@sha256:7a5bf86dec87043c1c8bd67c037f1e8a716c2359e5122f17461dce57333dadbd
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818757517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83a2f9b83f330bffca5239c7a2e0acf5a5c715d778231173a7e01c723bcccb56`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Thu, 01 Aug 2019 23:24:04 GMT
ENV MONGO_VERSION=4.2.0-rc5
# Thu, 01 Aug 2019 23:24:05 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc5-signed.msi
# Thu, 01 Aug 2019 23:24:06 GMT
ENV MONGO_DOWNLOAD_SHA256=0143899db75e6992ef0e549b68cce711556c68a6beadeb040d2cafa43c977a91
# Thu, 01 Aug 2019 23:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Thu, 01 Aug 2019 23:43:19 GMT
VOLUME [C:\data\db C:\data\configdb]
# Thu, 01 Aug 2019 23:43:21 GMT
EXPOSE 27017
# Thu, 01 Aug 2019 23:43:22 GMT
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
	-	`sha256:bb17b1ec8380376f2e1072dbee95ac49895abfd896fe0210e4cf3606539a6742`  
		Last Modified: Thu, 01 Aug 2019 23:49:22 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484af7f422957e83b429b6ff8eb5cc42ce6607eaa1e0afd185052ac535a49d9c`  
		Last Modified: Thu, 01 Aug 2019 23:49:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c003d0a94932f770dc5454d5d8aff08293033262a4f60bf50553c9482c9135be`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c576e7e7cd5e65cc470a13f93a547acbcc850c83d061f807f5e3d2359f9c62e8`  
		Last Modified: Thu, 01 Aug 2019 23:51:59 GMT  
		Size: 487.9 MB (487930658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1dfa90a6038a96183243c5574d74e3982ee7f83eea6ffdf118315bfca257de0`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f5a8bbb105e648b4ab0f10c62e6a9fe46fd499e85fb65bdb184ace7788b226`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:915d15350a7fe6ae38339ac3de956740577264fafed24058279e79c1987d8c10`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
