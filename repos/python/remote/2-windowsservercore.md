## `python:2-windowsservercore`

```console
$ docker pull python@sha256:ec2f332debd458c6491611e31da6b5420cdf5b27dfe615070b82be4316df8599
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `python:2-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull python@sha256:e7148b93a68cb46ba5710e1250d5be67b241d1c16ac37ef12e85a3e3346f8b7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5773793702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:485154a6d3d4fd0cd79f7a326f5958b5348f083ac2c9537f8a5becde92fb865d`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:14:46 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:14:47 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:17:05 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:17:07 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 15:17:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 15:17:10 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 15:19:00 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:20:06 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 14 Aug 2019 15:20:08 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9cac3dc65bf7d55549b02130a57099c86d7b55e36f1cd8d6de7ed8752c60df7`  
		Last Modified: Wed, 14 Aug 2019 15:34:45 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4c1fcc3a87a0d06f51a5b9b981bea726edf73b80d6e80bd8176da7870c7320c`  
		Last Modified: Wed, 14 Aug 2019 15:34:43 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f51b0324df8d7a9bc170ee7d75cb9cef45f1efb258198a18ea4ca1640f92b144`  
		Last Modified: Wed, 14 Aug 2019 15:35:06 GMT  
		Size: 39.3 MB (39273913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcb1ae1644aea1e8c1776aea14c911cab6ff8397e87be7456144e71bc094fea`  
		Last Modified: Wed, 14 Aug 2019 15:34:43 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a542a2626ab1d6720ab95b7649cfe0b1b4c17dfbd3be8b68b13aa8c9be700e86`  
		Last Modified: Wed, 14 Aug 2019 15:34:40 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cad07b4528bf4a84512f0eeb2574cfe03285fff571d63bfb7de9bf69c0fda9fe`  
		Last Modified: Wed, 14 Aug 2019 15:34:40 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b95565c562708e91c6185127f7a71c32fd3723eca6543cea2ea47be3be37983`  
		Last Modified: Wed, 14 Aug 2019 15:34:54 GMT  
		Size: 9.9 MB (9920135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733bee98c94eeac89c02ae00626ab719e9653a1904d2e4f1c7dba98d596fa1e0`  
		Last Modified: Wed, 14 Aug 2019 15:34:43 GMT  
		Size: 8.7 MB (8708650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e90a07c1e4c65be79c9e3aa50aa8e5bd6fed5449c19a2f18c9b441cc766c41`  
		Last Modified: Wed, 14 Aug 2019 15:34:40 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull python@sha256:6f8bb832d2e41d32d0842cbd20f98aaf04c2cf49ee7894911c989ad17b8ec051
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2382044525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d7d51a180094053c0417552ea1de019e2454a75531845d72e2a806bab4bb067`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:20:19 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:20:20 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:22:18 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:22:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 15:22:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 15:22:22 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 15:23:30 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:24:02 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 14 Aug 2019 15:24:04 GMT
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
	-	`sha256:feaf4d0b55faca48a4d307b9ce1a6469a1579f48df312265e286605238853d2c`  
		Last Modified: Wed, 14 Aug 2019 15:35:33 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daa7617f49e5968cb44955555984cf76bb856a5fdd6c4b2d5fdb107c35419f8`  
		Last Modified: Wed, 14 Aug 2019 15:35:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b301734044a17fd9999949c9239a70e5668ddc43ad5e4d47485222fa68a353`  
		Last Modified: Wed, 14 Aug 2019 15:35:53 GMT  
		Size: 38.8 MB (38804957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f07846693a2bf4dfb977c5e888da930d49447cc280bce1fff1df31d8e3bd1c0`  
		Last Modified: Wed, 14 Aug 2019 15:35:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90bd6d1ecba8de5ada4cf450c196fef42bb5e075aeb458b5a88ce4eb641613e`  
		Last Modified: Wed, 14 Aug 2019 15:35:29 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8136849a05565e55a1b7e37d6b204a1299c061e56541f00c27ca4452d14e2e5f`  
		Last Modified: Wed, 14 Aug 2019 15:35:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:296cc1191814cbdd5c94b0a7b99f90fe285dd388fbeee345fe01a01ab6710008`  
		Last Modified: Wed, 14 Aug 2019 15:35:42 GMT  
		Size: 5.0 MB (4950015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c3b37d3e4f9cd61880449979251042cd97293eb29eeb289dedee501a7d805c1`  
		Last Modified: Wed, 14 Aug 2019 15:35:30 GMT  
		Size: 3.8 MB (3755414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fadfe6e333e6eee65f5738abe01d6c74ccfa09ac0e0d3658efd13f6dc4a2ebc9`  
		Last Modified: Wed, 14 Aug 2019 15:35:29 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull python@sha256:58b870823fac80b5a3c069ae1a1d30ca8189ede3f06e97d9a5d9920a361ee1f1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2207883628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eb6f56ce95e14c8ad58d6cb11753a65761071cce4a65e98b4a04eb2ef0a88fa`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:24:20 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:24:21 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:26:15 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:26:16 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 15:26:18 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 15:26:19 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 15:27:29 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:28:00 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 14 Aug 2019 15:28:01 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a5faeaafb8d56d1af25c7127d1a9c2bbcbc4342cac2ebd0957d5665792fc93`  
		Last Modified: Wed, 14 Aug 2019 15:36:20 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96c42e560dfe5c649e7fd8887985906c459a42babadbe2232802c4e8e1f8a7c2`  
		Last Modified: Wed, 14 Aug 2019 15:36:18 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f91d4fb464cf531f9453a117b1e919259b71145cdd5b99024a2c428b396aa8`  
		Last Modified: Wed, 14 Aug 2019 15:36:40 GMT  
		Size: 38.4 MB (38414366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b6a5354121f4aac67e0c9472fb8a989d541a64e1dbe44861819e45173aeb05`  
		Last Modified: Wed, 14 Aug 2019 15:36:17 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc1fca539979721e7eb6bebf90773c28484268c1c571e809df1a8cc4d1b81eb5`  
		Last Modified: Wed, 14 Aug 2019 15:36:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7198438e535fbe81353d1f520cf8f32c1104398d0e340733c0e290f9adea6306`  
		Last Modified: Wed, 14 Aug 2019 15:36:15 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43765a89e52829ab43923cbfb00fb3c900c7bfae06dc46157098dc3e333c0405`  
		Last Modified: Wed, 14 Aug 2019 15:36:27 GMT  
		Size: 4.9 MB (4934380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f225bdc2d6cb46269f581016b30e9c1e7d78f5ed38ad9fa44501a91a812b82`  
		Last Modified: Wed, 14 Aug 2019 15:36:17 GMT  
		Size: 3.7 MB (3745939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d666da48c5b37102f856d19bbb4d6c035baab6d594312ca3b24b6dfe89fb5821`  
		Last Modified: Wed, 14 Aug 2019 15:36:15 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
