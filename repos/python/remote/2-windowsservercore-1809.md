## `python:2-windowsservercore-1809`

```console
$ docker pull python@sha256:2b1c93adc02396f196c55d01a9dfaf48956307814e2aa21a3002ae576277b1e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `python:2-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull python@sha256:b475366502c9eb888d56b6bc36e52e1cc2d75a23b37b38d6617b2f0dafd4048c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2248956821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d259f5ada30af16f73654cd5190415149cab9ecb1f6fa2320e1364dd1bf3cd9`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 23 Oct 2019 22:30:19 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 23 Oct 2019 22:30:20 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 23 Oct 2019 22:32:28 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 23 Oct 2019 22:32:30 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 23 Oct 2019 22:32:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 23 Oct 2019 22:32:33 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 23 Oct 2019 22:33:44 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 23 Oct 2019 22:34:16 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 23 Oct 2019 22:34:17 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c751293cf0b1c87f46ac87c5ea1b53cd9f1f42f59d94b652c6fa8f5c256bb45c`  
		Last Modified: Wed, 23 Oct 2019 22:38:43 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7be312e039d42526ddda3986d351ca19bad98a8d19e267750effdd04e8a481c0`  
		Last Modified: Wed, 23 Oct 2019 22:38:40 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86a538031752161510fa07a57a5597ea10391e7e4204d6e621d5066cf7e8f14`  
		Last Modified: Wed, 23 Oct 2019 22:39:03 GMT  
		Size: 38.9 MB (38906724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1866dd414a7e12b8856554b6e90a3e53985b3b82580db78a13b6da8f6caa2a58`  
		Last Modified: Wed, 23 Oct 2019 22:38:39 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5684e475f672f919d6c1b8e3fafa87b7193f1fb145fb7acfafcf094909838428`  
		Last Modified: Wed, 23 Oct 2019 22:38:37 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e9c007b537c28c6c4f7be967519bd457b5f2a625cd7de39f0b14433d2fd24cb`  
		Last Modified: Wed, 23 Oct 2019 22:38:37 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855b6c1f2268fb0881d0f56d2ff9f5de1360bfeb0f1d46a6800bf1b95b227d42`  
		Last Modified: Wed, 23 Oct 2019 22:38:51 GMT  
		Size: 5.0 MB (4966841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f082685a569d04624cd00d81f054ebfe4b59431e5bde994e7dbb4db69c806a`  
		Last Modified: Wed, 23 Oct 2019 22:38:38 GMT  
		Size: 3.8 MB (3771459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46547b2d91dd6c2e5044700b56569b60353e65b8276be747e05c2c63a5a1e3e8`  
		Last Modified: Wed, 23 Oct 2019 22:38:37 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
