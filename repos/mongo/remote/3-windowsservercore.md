## `mongo:3-windowsservercore`

```console
$ docker pull mongo@sha256:1e4e893bb1369b8fcaf3a59c53608700fc9db1e922ee1530495c9b2696af1f3d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:c057d3325d9b849526d3faa82ced7395f887767b3c8af5c46ad74d0ed2e6e885
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814423580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:346dabaea90b1c688b0d079dab46d7115574d7c195f6b4d305ad05344228c41f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 05 Nov 2019 01:48:45 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:48:46 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Tue, 05 Nov 2019 01:48:47 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Tue, 05 Nov 2019 05:01:45 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 05 Nov 2019 05:01:47 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 05 Nov 2019 05:01:49 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 05:01:50 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31026e5890672c6f42b9462358230a2cc3d0713b53ee4f1d8990d65b7eed4cb2`  
		Last Modified: Tue, 05 Nov 2019 05:03:10 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80b4ea4295710a7e277c7b0b90aee09a69be984446ed96d844318852cbc68b9`  
		Last Modified: Tue, 05 Nov 2019 05:03:10 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb74bf577897e4aab5d2e091752dc5788a6f6caae38250a812e784e44f5db421`  
		Last Modified: Tue, 05 Nov 2019 05:03:07 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc01f0e6b266671a27cc709dc88cb70e8e702175fbd1da18afbe8b9409a69021`  
		Last Modified: Tue, 05 Nov 2019 05:03:34 GMT  
		Size: 93.2 MB (93210551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86a76c451389c114626f99401858af460550e3a4500160b0c3249bbce5c421`  
		Last Modified: Tue, 05 Nov 2019 05:03:07 GMT  
		Size: 1.1 KB (1146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96da36e5136eb5bcc0704acf153dd7d7efeccc80f811537bf2f298bdfc8520d1`  
		Last Modified: Tue, 05 Nov 2019 05:03:07 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27c6ba96b53c6295c8c6cfa7ab550c53f5ad6fc03ba25f3f3c4e7e262d22590`  
		Last Modified: Tue, 05 Nov 2019 05:03:07 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
