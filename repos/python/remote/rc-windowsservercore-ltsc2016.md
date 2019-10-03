## `python:rc-windowsservercore-ltsc2016`

```console
$ docker pull python@sha256:21f704b61028bd0ab829cdc8f409969d04d6702b5f9c2ab33e8c0f96bfb79a62
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `python:rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull python@sha256:619755a74035be8aaea2c6011e4b58f01e3009a2ede11fcd79e6b9393b5db838
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5785275138 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49d3e06f1345ac6ecf00f322a7e35cb2b04f6fcb5fd0ac773cdfae88df3b12ad`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 02 Oct 2019 23:20:56 GMT
ENV PYTHON_VERSION=3.8.0rc1
# Wed, 02 Oct 2019 23:20:57 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 02 Oct 2019 23:23:53 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 02 Oct 2019 23:23:55 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 02 Oct 2019 23:23:56 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 02 Oct 2019 23:23:58 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 02 Oct 2019 23:25:52 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 02 Oct 2019 23:25:53 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb48c2e2088343a058801ab59b3671007169c4feea7c1404278e554f8047970e`  
		Last Modified: Wed, 02 Oct 2019 23:35:33 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a217c9c053c852e4580adb949a7871857ad81e6a7ceedaccbed65dd84080fe06`  
		Last Modified: Wed, 02 Oct 2019 23:35:33 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b23efa2e9031c9c72918daf68667b1254631d0eec43d8f424246a3b15efec17`  
		Last Modified: Wed, 02 Oct 2019 23:36:00 GMT  
		Size: 57.0 MB (56977129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cec6babbb80ffd5fb72528a5e8990e8112e8434f7ad7eac97b61b7ded64474d`  
		Last Modified: Wed, 02 Oct 2019 23:35:31 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25372017963dccacc5b94a727670c79c118657f7e5d95382d0bc1abca1df5125`  
		Last Modified: Wed, 02 Oct 2019 23:35:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b49c8d1bdb24fbed73073c11898e1de0f069cc8eb5964b50a9277ea3d9bdf63f`  
		Last Modified: Wed, 02 Oct 2019 23:35:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa35fb4fa3a5bbbc6760f99e174d1e0071f46acb8e05c913788776f20c7b4d79`  
		Last Modified: Wed, 02 Oct 2019 23:35:43 GMT  
		Size: 10.3 MB (10265600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdd206a38b333bbc7500c98fced0510fbbceee8b868dbf335750c0a1e6b0c4d4`  
		Last Modified: Wed, 02 Oct 2019 23:35:31 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
