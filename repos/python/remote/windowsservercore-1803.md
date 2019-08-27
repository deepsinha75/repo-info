## `python:windowsservercore-1803`

```console
$ docker pull python@sha256:8b76a9634a12cbda2768e784822eb0176bfe823b965191f4cc994596c6182a77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `python:windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull python@sha256:0c938910ce3b5ac2a8999df8153c71e853d477342d943460c01dffb93116eb56
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2390657632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cea5f6bf05368bc8538cf9d4055a3a8b4f4fb16b74b9c48cb1e8bbc241eac3ed`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:06:57 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 15:06:59 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 14 Aug 2019 15:09:21 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:25:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:25:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:25:18 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:26:25 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:26:27 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554f9455be44ae7ef46790cf0708d93464a4c4ec03eadcc7d68156ad2b5f4e32`  
		Last Modified: Wed, 14 Aug 2019 15:32:50 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67a616c71873afdceccab8577eb019db6de4825ac9aafbf9e8cb74b3a4d93162`  
		Last Modified: Wed, 14 Aug 2019 15:32:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86a25a7436defac3432d77e4e0f0cd936a31de7d4f1021f1d50d34bd91b08564`  
		Last Modified: Wed, 14 Aug 2019 15:33:16 GMT  
		Size: 50.9 MB (50851986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81467e9298b083e7505f1d11efe12eceeca6ea56fa55b570bdb128b838d3ee70`  
		Last Modified: Mon, 26 Aug 2019 23:38:48 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79f719a1b377dedc5fefe126193473605b7e9c662a830cc7e6f3b0f5fd1cca94`  
		Last Modified: Mon, 26 Aug 2019 23:38:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:811a6a63a2a446ef86aad8fddb5889d0945f835d02ff4db455b93ef5e3cd1a93`  
		Last Modified: Mon, 26 Aug 2019 23:38:48 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5bace2473fc2335226a1e4bf4fe870d05b6e59a3d568cd7f65d8b8807736ff`  
		Last Modified: Mon, 26 Aug 2019 23:38:55 GMT  
		Size: 5.3 MB (5271530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc645c553922f324115e7951aed948e3111abcaddb70e3f1ea10fb8c207b7784`  
		Last Modified: Mon, 26 Aug 2019 23:38:48 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
