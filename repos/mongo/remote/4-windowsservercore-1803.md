## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:2d7a4fa0762908e92b0b9d6c6ceb5a7250ea0c6034cab130f4b6f909c6253fc2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull mongo@sha256:ae91512b7017a5ff940542a555a6d0121db57579579844b885514564bc779edb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2812395035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cb6bb69210d46e8384516e48de56f400c90db9266eb4f9c76c511bf2f7bd073`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 09 Aug 2019 21:30:55 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 21:30:56 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Fri, 09 Aug 2019 21:30:57 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Fri, 09 Aug 2019 21:49:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 09 Aug 2019 21:49:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 09 Aug 2019 21:49:37 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 21:49:39 GMT
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
	-	`sha256:39b48020a1d932ed144658c1c86ae4e70a0c6471fdcc1fc4b02c9f6f801d3002`  
		Last Modified: Fri, 09 Aug 2019 21:52:01 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ef4f2f586927a8e66ac22232b703e7de5c36cbf8ee8436da0950522105cf`  
		Last Modified: Fri, 09 Aug 2019 21:52:00 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d711d7fff66acedcc6fb7c1a94fb937fdec235924d4f2805ca6ab97223e6cba`  
		Last Modified: Fri, 09 Aug 2019 21:51:58 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d37b3b2029230a97a1c04b91a506ae68ce65b70abe53792aa72d1f0106878f6`  
		Last Modified: Fri, 09 Aug 2019 21:54:48 GMT  
		Size: 481.6 MB (481568219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d714a85d37a3fdd6dd970ac7c58e43901d444ba5d0267c0f8143aa19265cb429`  
		Last Modified: Fri, 09 Aug 2019 21:51:58 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec1d1d46b862a44850be582440c74f62d7ae34d89561c5ce4a6b2694ae69e05`  
		Last Modified: Fri, 09 Aug 2019 21:51:58 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c0fb04599f78d84846c15d816c0f13670b177ed35cdf221971573703ab3283`  
		Last Modified: Fri, 09 Aug 2019 21:51:58 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
