## `python:2-windowsservercore-1809`

```console
$ docker pull python@sha256:0cb477c5e52756709eeddf661ce0e6f26745c2f2bb0efd75d6ca0625a979ecaf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `python:2-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull python@sha256:5124605330330c9dbf68df3b71c8b0a343d17a0670d3b9dbac372df83417342d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2207949378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea3ee41b181aee0ad94f6bbf705e7fa0192a4ab23384b4914c876633785f12a8`
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
# Mon, 26 Aug 2019 23:33:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:33:47 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:33:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:35:00 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:35:33 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 26 Aug 2019 23:35:34 GMT
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
	-	`sha256:1ae2414666f6f4abbc754dba2c0e2b80aa5b0a84c63a76b4273551dcd00bdec6`  
		Last Modified: Mon, 26 Aug 2019 23:41:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbefdd4799d07b8e2177792af4b85a0591ed155aeac5c181a30e9372771f97b`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93c09b79e870f0f89f1df29bc926460a8a8e10816b5d57126a32ef90f167a767`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba24db9eddd217ef29e0fccd9fbe6bc386331b1823dc8b6274ee35d201922517`  
		Last Modified: Mon, 26 Aug 2019 23:41:18 GMT  
		Size: 5.0 MB (4978003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab1db2b6e05844357a21d526438f4f922afcf7038d90bf0f85de7a9eed133e34`  
		Last Modified: Mon, 26 Aug 2019 23:41:11 GMT  
		Size: 3.8 MB (3768064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:179b310bf5420fe39722a83813651c8704ccc46912f849904d9d3cef4d96c44f`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
