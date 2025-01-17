## `mongo:4-windowsservercore`

```console
$ docker pull mongo@sha256:d8ba7eab2404a7c9bb1d6d1c9385b5cd11e7a94c41e13e0e5b4a6f8a60b4e22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
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
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
