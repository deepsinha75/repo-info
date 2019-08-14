## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:97124261bbe5439c08b34b61b919bc7b9b75bb329a617b105d8a9c9ea64ca765
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
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
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
