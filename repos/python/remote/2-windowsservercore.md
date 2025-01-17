## `python:2-windowsservercore`

```console
$ docker pull python@sha256:5d8ecd36610fa25818406677ac6c284f798b2f67def68a3a6173a9550a3ffb43
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.17763.864; amd64

### `python:2-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull python@sha256:8407d2a9a8fa20075e0539446e48b9f0d67e39d4e556a19ea3878700c9bfcc89
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5778489678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c45ed3db9c3f4cb5a4271cc45e2635f3ba76e0b32b0cd2d11a60ab5081f624a9`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:11:48 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 13 Nov 2019 15:11:49 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 13 Nov 2019 15:14:23 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:14:25 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:14:26 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:14:28 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:16:34 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:17:55 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 13 Nov 2019 15:17:57 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf17dd88e29088bfd80acf8e2c0699e4ef89816e3ff8989bb6fb8f7c763f0c5`  
		Last Modified: Fri, 15 Nov 2019 02:28:28 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3a94c2be50050eb973b64b7687f2b964bf4531fa4459eea2032d6bff13c4df1`  
		Last Modified: Fri, 15 Nov 2019 02:28:25 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:856f26117f609208ff589785fbcbba0b53a37c3686b5155349827aff3d491550`  
		Last Modified: Fri, 15 Nov 2019 02:28:51 GMT  
		Size: 39.7 MB (39655501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aba23dc872f348cf266b2520275aea5e395b8decaff8c08220844d8111773f4`  
		Last Modified: Fri, 15 Nov 2019 02:28:25 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f49dff1d6993a8ec34bfe7bbfc3256a8a55ee2b27a66d0532a640667fb13147`  
		Last Modified: Fri, 15 Nov 2019 02:28:22 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96cb24244c345a5187b7e807d428804f5b33c08f4806facfd1db1ee629c8919`  
		Last Modified: Fri, 15 Nov 2019 02:28:22 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3935ce54792cf31315663c2fdaa5ad77c3236d8ebbfc365f6b32dcac913c697b`  
		Last Modified: Fri, 15 Nov 2019 02:28:39 GMT  
		Size: 10.0 MB (9968960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aff59549fb2ad43b915b6101e7bf907bc3db7a3334d16a0d91827c5f4fdc6f6`  
		Last Modified: Fri, 15 Nov 2019 02:28:25 GMT  
		Size: 8.7 MB (8743599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8576f9cd31adc00b875e1425339dc25f36fe0875ada35889c794c88eaebb4c9`  
		Last Modified: Fri, 15 Nov 2019 02:28:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull python@sha256:09bc49822c06639825ed714301dbcd7d455a6a723c122218cfd03d599f7995cc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2403676807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:682250972e14411c908627be6e8c775f2684f2439db95d567bab58cdda02c79d`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:18:22 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 13 Nov 2019 15:18:23 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 13 Nov 2019 15:20:34 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:20:35 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:20:37 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:20:38 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:21:54 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:22:30 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 13 Nov 2019 15:22:31 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b952b62076c9d0c106f914ee1846ecfa2f98d552c5c492a328f9fd8c5f12bf0`  
		Last Modified: Fri, 15 Nov 2019 02:29:24 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41b20f27c7f2a06d0eee48b4037aa9a941dc8367a5fa7ed80d0186f491ff784`  
		Last Modified: Fri, 15 Nov 2019 02:29:23 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b11f1ed79ac185f15fb2e8f7ac945590e8072aafd955bc31af704d954a7b0e8`  
		Last Modified: Fri, 15 Nov 2019 02:29:46 GMT  
		Size: 39.2 MB (39217532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed7ed8c7f3e756d14885165b880d20d22cec128819a698fd88b27715de45806`  
		Last Modified: Fri, 15 Nov 2019 02:29:23 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e830ba90f2af3a55aeaebe1a5f547c043f7f63432c171b085ac54b56cc0ceaa6`  
		Last Modified: Fri, 15 Nov 2019 02:29:20 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781d83143c7d8f857ad62f5c52e03b69b54395e9072d5986950c72222a8b7bbb`  
		Last Modified: Fri, 15 Nov 2019 02:29:20 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c335776d632530b8d57f4a8495c86324c45e5b8ebb6146d22bac8230726c1da2`  
		Last Modified: Fri, 15 Nov 2019 02:29:34 GMT  
		Size: 4.9 MB (4949775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34be8c626c291c74f26473bbe487e01e6dd143a4d1ae64995b5f42c7bd688a4`  
		Last Modified: Fri, 15 Nov 2019 02:29:21 GMT  
		Size: 3.7 MB (3747610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8050722d860d7ffd360c246e5beb4fb07f672fb70512975897b90cfe5bf5f4d`  
		Last Modified: Fri, 15 Nov 2019 02:29:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull python@sha256:17066df0826d7b684876923ba614bd961d3fbf39c46c5b10e651a83b53e23ee8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2263347303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38875ac7ad91c1c6ea6a93e6170accc61ab01824b49fd7ed49652865bcf2cc81`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:22:55 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 13 Nov 2019 15:22:56 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 13 Nov 2019 15:24:56 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:24:57 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:24:59 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:25:00 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:26:12 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:26:43 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 13 Nov 2019 15:26:44 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a97f8c5a4ff05b9f469a3be3c97f91e1acaa03efd23766ff58984cbae52091`  
		Last Modified: Fri, 15 Nov 2019 02:30:19 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577950ed707922359d15409d2a60b5ad89475079244cb19fb918c48fed129afa`  
		Last Modified: Fri, 15 Nov 2019 02:30:18 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:626125d8195cd5f0831c202c669984ac0e587feaef1c922322b04c654bd10d82`  
		Last Modified: Fri, 15 Nov 2019 02:30:41 GMT  
		Size: 38.9 MB (38918576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2a42516a44aca4d6627a99f027c25b1dc2b6263fb3085b6bdfd3aed943aeea`  
		Last Modified: Fri, 15 Nov 2019 02:30:17 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23fd81fcc09c3d439bce92030296ef1e3893c350f59a0234e043bbc01226ffd`  
		Last Modified: Fri, 15 Nov 2019 02:30:14 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a978b755549a02c9653f88cfadd8809ab8dac3a1c60c586cf07473eeb9aed8d`  
		Last Modified: Fri, 15 Nov 2019 02:30:14 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088c0411c728bc0faa395d4f9b2c6cf55bd25ede9c58a0cdeff7f3be12f0cce`  
		Last Modified: Fri, 15 Nov 2019 02:30:28 GMT  
		Size: 5.0 MB (4957226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430b16e65cd685f290acee1985bef793a2c0898bb010ef829aa63c95f7e03647`  
		Last Modified: Fri, 15 Nov 2019 02:30:16 GMT  
		Size: 3.8 MB (3762432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b33bb1fd54f8fda1afeedd25e2fa9d9e7ecc461bf025406f6801085d89593091`  
		Last Modified: Fri, 15 Nov 2019 02:30:14 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
