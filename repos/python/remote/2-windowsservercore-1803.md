## `python:2-windowsservercore-1803`

```console
$ docker pull python@sha256:723d76100e7a5f4ce922d9350285965f4037be5cc7cbdc5f400e27c31474ed8d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `python:2-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull python@sha256:40f65d79a9a0f119b6f0a7a6aa82b7deee0e6e1ca71cfb7ae83bbcc5c10f758d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2388052565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01c136ecdbee6502e9fcc0eb769aefec53a16c6a496e8db415f45bc3fddd045c`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:15:18 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 11 Sep 2019 18:15:19 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 11 Sep 2019 18:17:16 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:17:17 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 18:17:19 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 18:17:20 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:18:27 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:18:59 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 11 Sep 2019 18:19:01 GMT
CMD ["python"]
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
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b163cc42d44207ac4c1af49460a2e4e49323bc1cf4951e4b28a6aab4cae93f8a`  
		Last Modified: Wed, 11 Sep 2019 18:32:05 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe80032380325e6ff43e7925ee746337084c5e901300e88f6d37beb1cd90636e`  
		Last Modified: Wed, 11 Sep 2019 18:32:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9a784f202ea2f62f317c923a5778d04f6d85e6cd950624b1292892df4c0573`  
		Last Modified: Wed, 11 Sep 2019 18:32:25 GMT  
		Size: 38.8 MB (38811783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea7a92d90154796d0f752d35b69e68bdeb76e03b1f01a6821950fd6febd37da9`  
		Last Modified: Wed, 11 Sep 2019 18:32:02 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d71f89a9c404c2d3855dcce359f873bed00e6d8fcf9e3f78b7377cb338dbf556`  
		Last Modified: Wed, 11 Sep 2019 18:32:01 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d7de734061a037c836ee7cb21c1e25191d0f7428dec7707b5e28077e9c768ef`  
		Last Modified: Wed, 11 Sep 2019 18:32:00 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:878ffab1efad4f4da594fd664de9adc32cc9031f3acf797d740978c779357eda`  
		Last Modified: Wed, 11 Sep 2019 18:32:12 GMT  
		Size: 4.9 MB (4940482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128e32ad901ee94f6478df104a4763728197258e995d2500532052e52f979bdb`  
		Last Modified: Wed, 11 Sep 2019 18:32:02 GMT  
		Size: 3.7 MB (3745986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53f2ceb8b81b64a50e4de7d78f0eb31f1287cad15284d12e3c67eaddfe29a0a5`  
		Last Modified: Wed, 11 Sep 2019 18:32:00 GMT  
		Size: 1.2 KB (1155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
