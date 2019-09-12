## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:551f9d7afdb0ba17b18e23d05adef6b31ec2831bbe6a896afa6790035c7af159
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull mongo@sha256:f6f624006d7007a2ce670186b1af825c20e58abfd987415a4385fb1e7c7a2e18
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2427148930 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bddfd5e85446a8796cfd1dcf02fb92a7f4f285e7482bb41636de5731d32f999b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 14:51:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 11 Sep 2019 23:47:49 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 11 Sep 2019 23:47:50 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 11 Sep 2019 23:47:52 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 11 Sep 2019 23:51:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 11 Sep 2019 23:51:02 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 11 Sep 2019 23:51:03 GMT
EXPOSE 27017
# Wed, 11 Sep 2019 23:51:05 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:97322acfc7694744cc5e3d05ccd51e3a077f8fae930a1259571d74c249c52977`  
		Last Modified: Wed, 11 Sep 2019 17:01:59 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4310c6aca5a373263b6def33dd531b4035d00b6b992a97cc92e8a771782f96ac`  
		Last Modified: Wed, 11 Sep 2019 23:55:47 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509886d6c890de8cc7b7ef8cae5461c303a42146baf291ff3272f7998ff56967`  
		Last Modified: Wed, 11 Sep 2019 23:55:46 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d06e9ab379fdf9932004239e82b6baa8deb549bfaf205b90d4d5f1ca57e6c68`  
		Last Modified: Wed, 11 Sep 2019 23:55:44 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb2a12b6732e204aa7d9d3c94acca9f9e1cb0238e1703600095ab8dcfd47750a`  
		Last Modified: Wed, 11 Sep 2019 23:56:04 GMT  
		Size: 86.6 MB (86594645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4c7ddf1a0968ece52a7636dbf4dd7f49e9ac1e6845a9b24550ffead000f895`  
		Last Modified: Wed, 11 Sep 2019 23:55:44 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:851b4d6cd4c9b76c36ae7ea6b2a2ad8575b816b58a670ff21895830ba7cfe5c6`  
		Last Modified: Wed, 11 Sep 2019 23:55:44 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46b110fa2a7ae0013d7c15b0cca66bf87c1ffb798973fcd1a7c4266d56d20c83`  
		Last Modified: Wed, 11 Sep 2019 23:55:44 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
