## `mongo:rc-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:bf75a464d02e54d5a1cb694e85a391a6b86258fa0f9afe66f64e2ae0defd0aef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `mongo:rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:40ce9e5246a43af4d8a1846e6ce7775f67e5194b4a01d66bcaff79220284e1fc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5801383690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f18eb53ac33c2310ebb2b687593cb1de99aecd59f0ba19dca0190f88d239492e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 07 Aug 2019 15:15:54 GMT
ENV MONGO_VERSION=4.2.0-rc7
# Wed, 07 Aug 2019 15:15:55 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc7-signed.msi
# Wed, 07 Aug 2019 15:15:56 GMT
ENV MONGO_DOWNLOAD_SHA256=ba89c753c4a9d2775f654277d36bbe1bf592087d43b91e1eb5cec523119ad49a
# Wed, 07 Aug 2019 15:25:02 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 07 Aug 2019 15:25:04 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 07 Aug 2019 15:25:05 GMT
EXPOSE 27017
# Wed, 07 Aug 2019 15:25:07 GMT
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
	-	`sha256:853052dbb13b97493bc85e629825081ef7aac0f9aa6536fdca8223a7b1561d91`  
		Last Modified: Wed, 07 Aug 2019 15:29:47 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5cb96a6e622280d24bf8f838477639ce06f690d89b428c22294f2117701d5e5`  
		Last Modified: Wed, 07 Aug 2019 15:29:47 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dfa4155e6290a592af266030fa148a5e62eb111675dbe907a867378c49183f7`  
		Last Modified: Wed, 07 Aug 2019 15:29:44 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937c903d536919231244b89dd1c84a37a8f7ebf9fb9cbf4cd8e0b1815e4c93eb`  
		Last Modified: Wed, 07 Aug 2019 15:34:26 GMT  
		Size: 92.9 MB (92873423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f38925fd822173259575c082d65ba8e7a1b028b522ae3734282f4e9e4b3c93cf`  
		Last Modified: Wed, 07 Aug 2019 15:29:45 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:669429510b4fe5fe03ab54de2926ad27e0e50bb3855a7ac8c14ca1198ec448d2`  
		Last Modified: Wed, 07 Aug 2019 15:29:46 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c6b09d51a1a21c0845b3d3c60a01e00d0b83105819909e9bafd3f01bfa2167`  
		Last Modified: Wed, 07 Aug 2019 15:29:45 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
