## `python:rc-windowsservercore-1809`

```console
$ docker pull python@sha256:84b4b2f715db3bfe50c825963fd7cc80b1604e0aabe78ee28d68a18c41cfd44f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `python:rc-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull python@sha256:13d79c019d83a2e1ddc672c4e7b291203e6bc06451706e3afa26e0081fb227d0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2215161499 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18d337cd791827c6ff758bb9ee8a6c6dbbe792fbdfa0af5079e7e3d040cf44fe`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 02 Oct 2019 23:30:14 GMT
ENV PYTHON_VERSION=3.8.0rc1
# Wed, 02 Oct 2019 23:30:15 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 02 Oct 2019 23:32:38 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 02 Oct 2019 23:32:39 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 02 Oct 2019 23:32:41 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 02 Oct 2019 23:32:42 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 02 Oct 2019 23:33:52 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 02 Oct 2019 23:33:54 GMT
CMD ["python"]
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
	-	`sha256:fa997d49c2c41559fee7eef59b6cbdb45eb531ef42e163a0081229932ed8ac9f`  
		Last Modified: Wed, 02 Oct 2019 23:37:25 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f335d1785042c3963b3bc192b699b309742d2996e8a95f539d65896fd36133`  
		Last Modified: Wed, 02 Oct 2019 23:37:26 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b736512d8b8ddf571b4d4e29e9065cbdb0a263479b96b5910c8e9f29197394a`  
		Last Modified: Wed, 02 Oct 2019 23:37:50 GMT  
		Size: 51.6 MB (51625130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9074bee3c9e0237d8a9fbd09f2426067979cb70b749e770f36d085d0c0574d`  
		Last Modified: Wed, 02 Oct 2019 23:37:23 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1aa21954275747813dfba4d35025527e4924d83f83333fe81c821833b29692`  
		Last Modified: Wed, 02 Oct 2019 23:37:23 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d625701b54d8ec19dbb602a376a9b8f385abe21f45dbe641686f266ba41a86aa`  
		Last Modified: Wed, 02 Oct 2019 23:37:23 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca03ad81892377c7580c91a7a5ed6abbac658ac38f20ae7f55c9fe27ba0e22b`  
		Last Modified: Wed, 02 Oct 2019 23:37:33 GMT  
		Size: 5.3 MB (5275610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb27c64677768c721d4427b2910042a576bd84e2263f7789b07ebfec7ef9f1c0`  
		Last Modified: Wed, 02 Oct 2019 23:37:23 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
