## `python:rc-windowsservercore`

```console
$ docker pull python@sha256:1c59cd68e1c6c07d745d9f3194b7cdff9297c7b77a252fa769b72a9e317c49d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.17763.615; amd64

### `python:rc-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull python@sha256:49db765b71dd3c29d1a64efe5d26963ce2fc2c23057a041f182e6f1cf69c6d10
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5774932018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:584c37715e93393f6833f794f07d23123080a4baaa12fd4ff8bdcd6036f4abda`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:35:28 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 15:35:29 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 10 Jul 2019 15:38:21 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:38:24 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 15:40:08 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:40:10 GMT
CMD ["python"]
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
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a66945fced2c0e63c028d13d3a42bd87ec04e39b44e78244a2a82d6874f836`  
		Last Modified: Wed, 10 Jul 2019 17:51:05 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418f6ad3f66375013aa2654b7be90dfc4aa7f865ec6a8ee1283c66683135a909`  
		Last Modified: Wed, 10 Jul 2019 17:51:02 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:779c93ff70aec58742ec00187bf67f17ee4867aa76a833ba5977d918f54ae004`  
		Last Modified: Wed, 10 Jul 2019 17:51:31 GMT  
		Size: 56.3 MB (56291224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3373bfaa6e7db553e1b5dd6d8a17580a1b50a82f43a04ace1d93adc9c2a4466c`  
		Last Modified: Wed, 10 Jul 2019 17:51:02 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0b74a0c4330ca3d86c670db4a11e87cf54e3260c969b565fc8c702aee7f55b`  
		Last Modified: Wed, 10 Jul 2019 17:51:19 GMT  
		Size: 10.1 MB (10132882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:220a02868ccb80ebd1bccd0917e5ad9a7e40dde983b687207f4098ed5d1dbd4f`  
		Last Modified: Wed, 10 Jul 2019 17:51:02 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull python@sha256:6d2b05ad77229b5740c5d24e54a865a7ebd468b21de4099ff0c799defa0f8717
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2387324054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2692b836407e70abf1ca1b3e182164f6394be15d636dcc83572f267c7be3016`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:40:28 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 15:40:29 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 10 Jul 2019 15:42:53 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:42:55 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 15:43:57 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:43:58 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e0ef31b47906ffb9836c52872c9a309d45395de29842803fd065edea66884bd`  
		Last Modified: Wed, 10 Jul 2019 17:51:54 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc346445f81f290009830aacb359e5bdbe009e51c8f96a7aad868c60ba5276f1`  
		Last Modified: Wed, 10 Jul 2019 17:51:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6db035bda1e4693937c6bc42365b727c06ed5df3003ba74915f1979f8931c91`  
		Last Modified: Wed, 10 Jul 2019 17:52:18 GMT  
		Size: 51.3 MB (51334260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37927b8ab9f5ce35f1740db12d8d92942130cecda806c61b86b8cfda391487a2`  
		Last Modified: Wed, 10 Jul 2019 17:51:52 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d986353fb846c3ec2dc6f23b71b7f8e96bfdb516c2a8984fdf34ccb3059fa157`  
		Last Modified: Wed, 10 Jul 2019 17:52:03 GMT  
		Size: 5.2 MB (5165272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d8700c30f04bfed5000ac2b74ac51f62aa6271d852eb5d63b901411c79908f`  
		Last Modified: Wed, 10 Jul 2019 17:51:52 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull python@sha256:e469af493068ebab91ea4fb0042ade6b8924bcbfa2815e8567a7ed804ec23444
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2177749225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:386689dd0e69625564451d4604e598eb15e41064810630f9eb36906c500a1409`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:44:13 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 15:44:14 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 10 Jul 2019 15:46:47 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:46:49 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 15:47:52 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:47:54 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1fe2cf7b4f2e1e9221b785b89be5ab29e182b88b2c4fda0f85ebd19be3ed56b7`  
		Last Modified: Wed, 10 Jul 2019 14:16:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ccf07dff2947ccce3d82dd60d4f2d2739eda407eb1737f55254a6b186171ad`  
		Last Modified: Wed, 10 Jul 2019 17:52:41 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57152e7f02fde0700ea7221602cfaa75627f9dc1604bdcf1a7cb47bef671070e`  
		Last Modified: Wed, 10 Jul 2019 17:52:39 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3275f0952fe43a23e00871f27a36354b2507697b427fd6bf057dbe82d59f43`  
		Last Modified: Wed, 10 Jul 2019 17:53:06 GMT  
		Size: 51.0 MB (50953046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a66f9f78f0c8b161b8ccb723a89f3e5be3c2a51ba3230b95cae5e5908bc417c`  
		Last Modified: Wed, 10 Jul 2019 17:52:39 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060dd4979c171416a43293d1d074d0d8d4e472e31b9a7976aeb316a641e81632`  
		Last Modified: Wed, 10 Jul 2019 17:52:50 GMT  
		Size: 5.2 MB (5174999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3900551fd74a389fe84e7e4c2a2ef78b3e9a415394ffe748f5ec00da1fb68989`  
		Last Modified: Wed, 10 Jul 2019 17:52:39 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
