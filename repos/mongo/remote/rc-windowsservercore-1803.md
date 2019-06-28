## `mongo:rc-windowsservercore-1803`

```console
$ docker pull mongo@sha256:ebe5f296e9296614e5c0999f024cf135bda33650f852cc10e91c0036d6d07514
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.829; amd64

### `mongo:rc-windowsservercore-1803` - windows version 10.0.17134.829; amd64

```console
$ docker pull mongo@sha256:1ebb46127ad20abc7a0c55a816f641416ae1eb1e8fcf7032be35918d549282fa
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2795322905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2fa9b1c2e9baf78afefa87ebd82517cb1f7247d0ba42c71541ff14708d70a5f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 16:24:22 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Thu, 27 Jun 2019 22:52:35 GMT
ENV MONGO_VERSION=4.2.0-rc2
# Thu, 27 Jun 2019 22:52:36 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc2-signed.msi
# Thu, 27 Jun 2019 22:52:37 GMT
ENV MONGO_DOWNLOAD_SHA256=af5af79efe540dcddc2825a396c71fcfc4feb463bc9caddccde20ad126321ccc
# Thu, 27 Jun 2019 23:11:43 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Thu, 27 Jun 2019 23:11:45 GMT
VOLUME [C:\data\db C:\data\configdb]
# Thu, 27 Jun 2019 23:11:47 GMT
EXPOSE 27017
# Thu, 27 Jun 2019 23:11:48 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:076b435f3942cf91d0426105dffd7d0bde44033a5dc272f9f96d6322a9c22972`  
		Last Modified: Wed, 12 Jun 2019 17:16:06 GMT  
		Size: 1.1 KB (1148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b1b154d2310a77182923450a54aabcd78afbb69227c979e75dbcaf76b6f59c`  
		Last Modified: Thu, 27 Jun 2019 23:13:39 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b82d692072a4ced3452119023ef566077c718557124ad067e0b3a40c132abb95`  
		Last Modified: Thu, 27 Jun 2019 23:13:39 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c0664bf14bd634cd5a2a1d062d8354a9385282b164c005efdb51bd4445470e9`  
		Last Modified: Thu, 27 Jun 2019 23:13:37 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb961d848f08a0509160f1250870fec2ffdbd3de2d30bd8c9f80f2bc3c4e227`  
		Last Modified: Thu, 27 Jun 2019 23:16:42 GMT  
		Size: 487.1 MB (487107922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ffb9c00e2d91e2c085be0dce25a91311467dade3e436ef6b6ba07db64840e99`  
		Last Modified: Thu, 27 Jun 2019 23:13:37 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22a619f10bd643c8d9f4694cec05e6bede7c2820ea5e85c82a0f4a3c588e9f4`  
		Last Modified: Thu, 27 Jun 2019 23:13:37 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b456b6399a4961c4ced71328081cc18ab4e2638722261d7d62aa18ba418f50`  
		Last Modified: Thu, 27 Jun 2019 23:13:37 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
