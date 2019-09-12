## `hylang:python3.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:2c404b9b01ae6855b29939f83bc058b8d88c07169515826acf95c186ff5de0a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `hylang:python3.7-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull hylang@sha256:f1f458d8a740561edbcedae1a1f5f45222af89d5c68dfc1ca7e2a262b55dfa8b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2215119000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2d84a43de549a37409e0463894b5fb6236f07264428250697446483fa6484f2`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:05:44 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 11 Sep 2019 18:05:45 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 11 Sep 2019 18:08:03 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:08:05 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 18:08:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 18:08:08 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:09:15 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:09:16 GMT
CMD ["python"]
# Wed, 11 Sep 2019 23:58:37 GMT
ENV HY_VERSION=0.17.0
# Wed, 11 Sep 2019 23:59:30 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Wed, 11 Sep 2019 23:59:31 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f66fa2b97818a60301ff36a102579f9df85d286044f60ca86b9b8461535786a`  
		Last Modified: Wed, 11 Sep 2019 18:30:12 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92f71c94dd336d42c9189523a80ab7e90db9d05453de2fdf83d91f074ca13d2`  
		Last Modified: Wed, 11 Sep 2019 18:30:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659319f958b94ef403f2dbd4bce8bc99c225db085a501fda4bad7ef563999d17`  
		Last Modified: Wed, 11 Sep 2019 18:30:37 GMT  
		Size: 50.5 MB (50483096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490ec9584b31dadb7136ad6139dafb282368cc02bcff694e1ac3403cc7a83a00`  
		Last Modified: Wed, 11 Sep 2019 18:30:10 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29cdbe23e716be8a715384cf20f87ddb3a04a730b7940913f9a4d6c4fcc9753`  
		Last Modified: Wed, 11 Sep 2019 18:30:10 GMT  
		Size: 1.2 KB (1170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f36fc07cfaf0dde55272d30f51e8e171ecd0c669582c4b4dea3585faadb9d7ca`  
		Last Modified: Wed, 11 Sep 2019 18:30:10 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e62789f1d436b37668370709140eacdb49898aec0f6765ddbff6000a604d89b`  
		Last Modified: Wed, 11 Sep 2019 18:30:22 GMT  
		Size: 5.2 MB (5212062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34fa56f97d0481cbf9d526605d336c635c458663c1f15b8c8cb7d74f57f7d46`  
		Last Modified: Wed, 11 Sep 2019 18:30:10 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:867104139135722e068542c0e2010ff0c0e938c02c5bc5051393964234749be9`  
		Last Modified: Thu, 12 Sep 2019 00:06:21 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03b0a11ae0a6dc7f8aea5954a28dc9fbf34fd284781a00f85475548c2a5041c9`  
		Last Modified: Thu, 12 Sep 2019 00:06:24 GMT  
		Size: 1.2 MB (1160761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ede3ebe2fab68aa5a9dd7d861875b95bf8f2d0652268c8cc8a9abda82ba820d`  
		Last Modified: Thu, 12 Sep 2019 00:06:21 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
