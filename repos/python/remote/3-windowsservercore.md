## `python:3-windowsservercore`

```console
$ docker pull python@sha256:541559e3cc828b77371fd1bb3a9f8ea1f54fdd2fd8da0872b3dcc0c082a71a7a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.17763.737; amd64

### `python:3-windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull python@sha256:3122d2c53ef0efc0b8e22c50b8e74ea517a175297b716ae9f4140b9dec813842
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5779609629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f94147314f4be8eb9a8694577d616afe768fc6ab2fa42052433e9959b0002c9`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:56:40 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 11 Sep 2019 17:56:41 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 11 Sep 2019 17:59:26 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:59:28 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 17:59:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 17:59:31 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:01:20 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:01:21 GMT
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
	-	`sha256:a2504cbb09a13a8dcde9682f231a83a24124115bff8047639ed4ec114a939ccd`  
		Last Modified: Wed, 11 Sep 2019 18:28:16 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa18e4c3391e1297d4abb48384e4981bda9e33a624932f5256be4c3a0aed42b`  
		Last Modified: Wed, 11 Sep 2019 18:28:16 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ced7c187f258785e6dab7f3e96498385571048a48c6430ed84cc78fa7adc2c`  
		Last Modified: Wed, 11 Sep 2019 18:28:41 GMT  
		Size: 51.4 MB (51351038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a0d5e7e3942e0735b2b3eedc8d5244a4c730d1523422436d44d07ef03790e1`  
		Last Modified: Wed, 11 Sep 2019 18:28:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f111ea77dd70d26d708a3d1c0f81a6396c2127983a6afd2ddfbdff18da5e2ccf`  
		Last Modified: Wed, 11 Sep 2019 18:28:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c79e0749042d4e052c60529c46ce0c87b9ed34bf921c21da2d583a94499fe311`  
		Last Modified: Wed, 11 Sep 2019 18:28:13 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad61c1c2f550fc0fab2608d4fb9e1b5e47f29330e775811197a897743b6729d`  
		Last Modified: Wed, 11 Sep 2019 18:28:26 GMT  
		Size: 10.2 MB (10226205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c79f31a38748fd57b958c8591125ce9374e0c535e4836ab9f0ce65a1f25f7fd`  
		Last Modified: Wed, 11 Sep 2019 18:28:13 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-windowsservercore` - windows version 10.0.17134.1006; amd64

```console
$ docker pull python@sha256:a32f684c0044c3f4626846f909f76bc8ffb2e325ff50b9aff417d59578e5e3f6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2396633545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3c3a373d58fa93ac257acfde1c7f2b8bb1ec4907407a299c38bd38df4491928`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:01:42 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 11 Sep 2019 18:01:43 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 11 Sep 2019 18:04:05 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:04:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 18:04:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 18:04:10 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:05:20 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:05:23 GMT
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
	-	`sha256:835a7f20417a84acbda4e6f59c3ab19db48b95b016de028cfe2c663f7cfb80de`  
		Last Modified: Wed, 11 Sep 2019 18:29:14 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab4f4435a451e6337deea86a83727edb3920f2069ae2dc009a3546809cdafe`  
		Last Modified: Wed, 11 Sep 2019 18:29:14 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7b6401ca40b4d6be823be355d0a09c2f6d0a660e45430117a440ecc32a6e89`  
		Last Modified: Wed, 11 Sep 2019 18:29:39 GMT  
		Size: 50.9 MB (50854269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7498f988e71093d3940620f2a412aa5ba5cf1ca3eae7d9dae0a8cb9a2d813d2`  
		Last Modified: Wed, 11 Sep 2019 18:29:12 GMT  
		Size: 1.2 KB (1223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f1da4dd207ed1f8cb2cf7b8430342c560f27aa080cb50248acfa6df6573b0a5`  
		Last Modified: Wed, 11 Sep 2019 18:29:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43bad44c5add8ed46af2eb6f96de1239ceabdac668a3ebff7647c92496bf49b7`  
		Last Modified: Wed, 11 Sep 2019 18:29:12 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0762c1a374eebbc4fc2f2a251c03cbd7d8ca0ed3e819a91d4145ab2109c31ca8`  
		Last Modified: Wed, 11 Sep 2019 18:29:22 GMT  
		Size: 5.2 MB (5224857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d9c91e014d57a71be7d935ceec7b82193e15980ada1b9c51230e7ca56069d1`  
		Last Modified: Wed, 11 Sep 2019 18:29:12 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-windowsservercore` - windows version 10.0.17763.737; amd64

```console
$ docker pull python@sha256:10ef55c30a4db22d40de82b0b93f03e5288087779d936d65570e16ba0553350b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2213955875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1feafbb96495a4013fb71b34376011c5e9bd51cb45a4f9d67de9d719d9b16c75`
-	Default Command: `["python"]`
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
