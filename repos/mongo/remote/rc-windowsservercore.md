## `mongo:rc-windowsservercore`

```console
$ docker pull mongo@sha256:d7b0b51ffcb6ae9547a309b8acbe64e7ae04d4f9d542318c8eadb742ec182492
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17134.885; amd64

### `mongo:rc-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:95292bc13633f5e4d93070f18108c68f31bd85b5ecb0c24b5672f624d663d870
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5800463292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66927fb83fa9be29c730142d466927df1a00e009970f00c71ff70ae70576c167`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 10 Jul 2019 23:10:34 GMT
ENV MONGO_VERSION=4.2.0-rc2
# Wed, 10 Jul 2019 23:10:35 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc2-signed.msi
# Wed, 10 Jul 2019 23:10:37 GMT
ENV MONGO_DOWNLOAD_SHA256=af5af79efe540dcddc2825a396c71fcfc4feb463bc9caddccde20ad126321ccc
# Wed, 10 Jul 2019 23:20:01 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 23:20:03 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 10 Jul 2019 23:20:04 GMT
EXPOSE 27017
# Wed, 10 Jul 2019 23:20:06 GMT
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
	-	`sha256:c60897090467892e915908fd4fc60436d8ab13cb89d2a88d249832c603f714fc`  
		Last Modified: Wed, 10 Jul 2019 23:58:03 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202d4af503f7e6f9d4cc02227328025084b0bed760ee64c4e2f2d1466a182ec1`  
		Last Modified: Wed, 10 Jul 2019 23:58:03 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59c6911af8bd3f6b039b78f0d24ea6c43fe3564cbcb97b5bc8645c9d0753611`  
		Last Modified: Wed, 10 Jul 2019 23:58:01 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8fb3497e830d01cb3d40711590f140f1300866fb9bae876ba8c8ee5ecc896b`  
		Last Modified: Wed, 10 Jul 2019 23:58:21 GMT  
		Size: 92.0 MB (91953006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bea86a67a87f6d7cbac01297e966ce762feab1f47381153e8a1c3f1ae2174b`  
		Last Modified: Wed, 10 Jul 2019 23:58:01 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df839bf8bae3233440880be8595f3305bfb5cacf7ff8683cea21869490e90e84`  
		Last Modified: Wed, 10 Jul 2019 23:58:01 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa142d90a04f623b78105585f622598f7bc350fee684a3156d2eeb1255e6026b`  
		Last Modified: Wed, 10 Jul 2019 23:58:01 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:rc-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull mongo@sha256:33f5431e25d2738ceb1e1d1a3f449e7d59af347df54c01667bc7fe0e612dc2d0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817832538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d60a5b8cfa0609340c473494954b73c0e81331fb825de2490080a4cc7e74b853`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 10 Jul 2019 23:21:17 GMT
ENV MONGO_VERSION=4.2.0-rc2
# Wed, 10 Jul 2019 23:21:18 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc2-signed.msi
# Wed, 10 Jul 2019 23:21:19 GMT
ENV MONGO_DOWNLOAD_SHA256=af5af79efe540dcddc2825a396c71fcfc4feb463bc9caddccde20ad126321ccc
# Wed, 10 Jul 2019 23:40:40 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 23:40:43 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 10 Jul 2019 23:40:46 GMT
EXPOSE 27017
# Wed, 10 Jul 2019 23:40:48 GMT
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
	-	`sha256:b748bfab39b7b7be8fa81f9391d5e67e2e6563d41542172ece350c7ece21d766`  
		Last Modified: Wed, 10 Jul 2019 23:58:45 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea27ddbb1d8d0b9441809d87c5511888e95ba567d243b0876bcb2c4804591b0`  
		Last Modified: Wed, 10 Jul 2019 23:58:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d947d34e2ff4c5f0b2c7ce49a790468b9858ab5a6b26343adc7e180be644e6c0`  
		Last Modified: Wed, 10 Jul 2019 23:58:44 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:709f9784439b960678df733109f6ef0106768a19a7c00ca69df6b0f877b19af4`  
		Last Modified: Thu, 11 Jul 2019 00:01:11 GMT  
		Size: 487.0 MB (487005692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50dbe41a814d4df1529458b4d81a17494808bb7b57d8857dd7b3654cdb96fbd8`  
		Last Modified: Wed, 10 Jul 2019 23:58:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144d8e2e9259f49174bc017de3c6aa3cfde57df4e83eb37d06102f7ce4173d5e`  
		Last Modified: Wed, 10 Jul 2019 23:58:43 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92d9f2dd13baa7ad010fc414f39b7da8dac84d9171a39fcc28e16b47efd772e`  
		Last Modified: Wed, 10 Jul 2019 23:58:42 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
