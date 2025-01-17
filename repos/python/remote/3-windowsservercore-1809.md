## `python:3-windowsservercore-1809`

```console
$ docker pull python@sha256:4f152950266b183b7f361d2aa62fc3b601a4aaccd02c9050f3b68ac5133d9b50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `python:3-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull python@sha256:3b378c5d9b2d9349fd38ed4ef08afd8798a4eea75f6b09468e4d637cc25fe208
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2272770682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73f8091f0284e007d93c00053126b0babc8e5d39da5c34b577e52fdd2421b471`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 14:53:33 GMT
ENV PYTHON_VERSION=3.8.0
# Wed, 13 Nov 2019 14:53:34 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 13 Nov 2019 14:56:10 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 14:56:11 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 14:56:13 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 14:56:14 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 14:57:24 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 14:57:25 GMT
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
	-	`sha256:94e71c560beb7536aeca99750267238141242ffad5055c28ab2689dd06ff0b54`  
		Last Modified: Fri, 15 Nov 2019 02:24:26 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cebd8334f9f7673559ed8f0d6c2f5828276f55d29895f4c48d0641ac0a5fc65`  
		Last Modified: Fri, 15 Nov 2019 02:24:26 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7263148e707d74bb43010c1051fe68cc68f5821b09d1ec1a5d4df6419d62db9`  
		Last Modified: Fri, 15 Nov 2019 02:24:52 GMT  
		Size: 51.8 MB (51757780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8262d98c2a6898150678b5495755304431cc0b403a2a37298d540358c74737db`  
		Last Modified: Fri, 15 Nov 2019 02:24:23 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa8bc334077fdcce4e181faaecef7d821fc9ee028c5d52a54eedc2d5b51ee58`  
		Last Modified: Fri, 15 Nov 2019 02:24:24 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec5f83a86bb8037ebbe74cb3697fe2835b945fe57e25cbbd6ea474f94be66c4`  
		Last Modified: Fri, 15 Nov 2019 02:24:23 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e71e360d4360c4afd99295c93a215f1131e68efc4598367205673c51c2b32382`  
		Last Modified: Fri, 15 Nov 2019 02:24:35 GMT  
		Size: 5.3 MB (5303841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fbf29f2b0f5aba3b7f93f78d875d226e930c44a90a2a82215f34a3bbb176446`  
		Last Modified: Fri, 15 Nov 2019 02:24:23 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
