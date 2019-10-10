## `hylang:python3.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:cd262ca655ab586fedbcbc3460dbf613a582bd069b966e5013bbee7fe2c08f9f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `hylang:python3.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull hylang@sha256:cd3192e0b238e9c7ca7e69e91eb5a6376f560db3e94a675930036fd9a97e47e5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5788955500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e930c34466d5d7336b092333f9d4875c6772d8448043c0b0b0d9483542ab4594`
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
# Wed, 09 Oct 2019 17:40:27 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 09 Oct 2019 17:40:28 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 09 Oct 2019 17:40:30 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 09 Oct 2019 17:42:18 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:42:19 GMT
CMD ["python"]
# Thu, 10 Oct 2019 00:02:48 GMT
ENV HY_VERSION=0.17.0
# Thu, 10 Oct 2019 00:04:08 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 10 Oct 2019 00:04:09 GMT
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
	-	`sha256:85c97ff8b63e87643a1184baf098a05cf695b59e5fd66bee2b67a57091fc85c3`  
		Last Modified: Wed, 09 Oct 2019 18:07:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14cf22bc5b38ad412f416dc64130374b4ef8bc170470d7b4c41d15c21d2efdbd`  
		Last Modified: Wed, 09 Oct 2019 18:07:47 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:038dd3020fecda84793e0b3082bdcebf0ecad5dd495b44f33315a21be43aee8d`  
		Last Modified: Wed, 09 Oct 2019 18:07:47 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cbf911756ef0240d07b21e8ed0e0a3b9a8c41ebe362457b4ffdde2d690bf600`  
		Last Modified: Wed, 09 Oct 2019 18:08:00 GMT  
		Size: 10.2 MB (10232786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f5041fe024691004d0a3d14a2e85d0280c7b49100584304ba87b8ba3ae0d0b4`  
		Last Modified: Wed, 09 Oct 2019 18:07:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17606d0a3aa71c2d706122acd0f600ee6b315fa3256c8535f4031dab5f80fcf8`  
		Last Modified: Thu, 10 Oct 2019 00:11:01 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2033d2cf60cbbc1b0ce996b00f504700160465671bb04ce3e421ff239a8631`  
		Last Modified: Thu, 10 Oct 2019 00:11:05 GMT  
		Size: 6.2 MB (6152331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f2131b182597810be1781bd9d965eecf1ff6b8c30157f362d46243a4138aaf`  
		Last Modified: Thu, 10 Oct 2019 00:11:01 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
