## `python:3-windowsservercore-1809`

```console
$ docker pull python@sha256:574706e771bf7ad00748b7491de6254d4d0dc515b4971f7f36fbfa3297c9350e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `python:3-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull python@sha256:60c6a6853bc37ec1f9786986482e879c76f84cddeb1b810bcc8eae64a6e0c230
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2216503394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a8ab376e6a8218f67e37fb93f51a0b18b0d049485023aa2870fd269dfc7f26`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:10:45 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 15:10:46 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 14 Aug 2019 15:13:09 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:26:45 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:26:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:26:47 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:27:52 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:27:54 GMT
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
	-	`sha256:82425f12fb7846cf4f6032fd66cf808463e3b050cbe4b676f93d064ebeff505d`  
		Last Modified: Wed, 14 Aug 2019 15:33:47 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40fcdd02fd3c3cb4f02eb7cb5a3351603030ec71be58be3a3b95aa26813fd21c`  
		Last Modified: Wed, 14 Aug 2019 15:33:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cad8d6cbc356dbaaa725590f95cc90231ed47f6b77dd80454ca76da77056c1`  
		Last Modified: Wed, 14 Aug 2019 15:34:11 GMT  
		Size: 50.5 MB (50457569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebdceda65b365b79dc12369fdbc72656f5ee2bc2a5b417a646e01fa8ccf532`  
		Last Modified: Mon, 26 Aug 2019 23:39:25 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb31ca11a7857a097d4090676950457131636af1f379f7be0dc407cb5cf2813c`  
		Last Modified: Mon, 26 Aug 2019 23:39:25 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85fce4779d6d73a8efa17af919d6065160149e6199c4f2693f76451b7d6dcf51`  
		Last Modified: Mon, 26 Aug 2019 23:39:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13761d0d2241f1b6dd698382b52a89b081f7e908d92cfd0d5a0a7b4c55d7021a`  
		Last Modified: Mon, 26 Aug 2019 23:39:32 GMT  
		Size: 5.3 MB (5256886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c737633dfee5c6e7d0ca4d37dfdcbf10c57e3354f37fc7210956c965c7bf2410`  
		Last Modified: Mon, 26 Aug 2019 23:39:25 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
