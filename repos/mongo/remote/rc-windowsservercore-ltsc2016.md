## `mongo:rc-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:04503120473675ff530f47a61e885cbaf3e2624b1791084a1ab58f1b5693a29b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `mongo:rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:ca36035c4756dc0caf728d49e491567d6aba7119cd2195be9f774a74a5b19b65
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5801406895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef848d05c083e22b6cab2924ab925255c8f79235343ee560e01c39a686f6ad42`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Thu, 08 Aug 2019 23:14:54 GMT
ENV MONGO_VERSION=4.2.0-rc8
# Thu, 08 Aug 2019 23:14:55 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc8-signed.msi
# Thu, 08 Aug 2019 23:14:56 GMT
ENV MONGO_DOWNLOAD_SHA256=7be51dd4056f43743fb56d9145df7d107a9e3ebd743e1bcfe857073857535b56
# Thu, 08 Aug 2019 23:25:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Thu, 08 Aug 2019 23:25:13 GMT
VOLUME [C:\data\db C:\data\configdb]
# Thu, 08 Aug 2019 23:25:15 GMT
EXPOSE 27017
# Thu, 08 Aug 2019 23:25:17 GMT
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
	-	`sha256:b5910e8af8fee3a7022f712ac37d125ce2892c42381363b07da2945844352981`  
		Last Modified: Thu, 08 Aug 2019 23:48:57 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f72f346c18f120bfe616201796632480704c55e92c427a0446914d03ae46091`  
		Last Modified: Thu, 08 Aug 2019 23:48:57 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e63e15c44b96b09900d33444b38f21fc3158d105834079414ec076ea54d28b0`  
		Last Modified: Thu, 08 Aug 2019 23:48:55 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dddf62cf3b88ce358765602becc93cfa136fd726a2704cc234b66f19596f462b`  
		Last Modified: Thu, 08 Aug 2019 23:49:25 GMT  
		Size: 92.9 MB (92896645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8d9a1e044e1ab72aeafde04d11c1d85c76802ba7c504822c25d8b38125ecac8`  
		Last Modified: Thu, 08 Aug 2019 23:48:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:358d551b8446f3ac8de106e65a91ce2c9958c585efa86a7ab7b7a116a94ed9b9`  
		Last Modified: Thu, 08 Aug 2019 23:48:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2f5215fbfc20a89e04fb508a9629eb989d8d30db8badd1762d2b5fa0e339b1`  
		Last Modified: Thu, 08 Aug 2019 23:48:55 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
