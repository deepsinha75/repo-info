## `hylang:0-python3.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:782ab9acc247ccf9097c2d7f9767358905cd48e920d138e1506464ccead932f1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `hylang:0-python3.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull hylang@sha256:4de273a84698605f7615afd7aff2499fac6c5b0954f31c4b1fcd82af959e658c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5789016124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba0abb69331f04605e932b0ee6e89992514ba5fb538874b93b9836baa5fc3fba`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:37:39 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 09 Oct 2019 17:37:41 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 09 Oct 2019 17:40:25 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:08:34 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:08:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:08:37 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:10:25 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:10:27 GMT
CMD ["python"]
# Tue, 15 Oct 2019 23:52:50 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:54:08 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 15 Oct 2019 23:54:09 GMT
CMD ["hy"]
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
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c118f99e813055052d55c90fce3334cf03bf5d809f50612970e89023363159`  
		Last Modified: Wed, 09 Oct 2019 18:07:50 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5659b5fd8be095d81bf0400e359c16cd84e739f3608ef8f9e34bf34d4ae63e3`  
		Last Modified: Wed, 09 Oct 2019 18:07:50 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e0116f1db56613f88b805d18d75866b995b823ec8e38858256f8aecc71d825f`  
		Last Modified: Wed, 09 Oct 2019 18:08:14 GMT  
		Size: 51.4 MB (51354948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e11c10814c18530d41144d7f4a335a37f76f99dca5db0b67b2c17a8c7f94d52`  
		Last Modified: Tue, 15 Oct 2019 23:25:59 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc0b34587e99a164c6e3df7f92b51e4952ca683ce22857d652071070c18c775`  
		Last Modified: Tue, 15 Oct 2019 23:25:59 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f948039f016063808cdccdf89ba3c99f749eb77f632846452d734c44d8bbe05`  
		Last Modified: Tue, 15 Oct 2019 23:25:59 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b018db1b5e0945a9f82a995699a08079b21385e489560bf8a4d9b667bc4e9324`  
		Last Modified: Tue, 15 Oct 2019 23:26:08 GMT  
		Size: 10.3 MB (10281647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d967123a1ae23572e521548ae737b1b46d96691b1d683a1d7571a17c7c4844c7`  
		Last Modified: Tue, 15 Oct 2019 23:25:59 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19c9e5cc967bd8eb41ed9a3cd07c64537489082abdf2d4e27f4b4ff18c3a6436`  
		Last Modified: Wed, 16 Oct 2019 00:01:28 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bebf0029fb8ea31b11d494ebe9b1c1c211d74eed96a2a499c84c4199d4e25b1`  
		Last Modified: Wed, 16 Oct 2019 00:01:31 GMT  
		Size: 6.2 MB (6164111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac431c2fe4881806ae6514af88c97e9b1c8925076b9b4efb99d139f98ae08ec0`  
		Last Modified: Wed, 16 Oct 2019 00:01:28 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
