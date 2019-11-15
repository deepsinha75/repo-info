## `hylang:0-python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:3b84fac203c84bb5d166e5d49fd72f8fab6a9ea699f238cafc6940495687d7da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `hylang:0-python2.7-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull hylang@sha256:7f07fd80e202bbd8176724f1dc43c695261004ae8849873702c8a684df516015
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2264422014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5835f48559c015528e1005f730a306b15557372648a0c2084266c09d83d76b9`
-	Default Command: `["hy"]`
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
# Fri, 15 Nov 2019 03:23:41 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 03:24:22 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Fri, 15 Nov 2019 03:24:24 GMT
CMD ["hy"]
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
	-	`sha256:c51aeb2a5f9e76e4e406e36cb665c9999cccf3df4ddb4648f8d52743aa5fa812`  
		Last Modified: Fri, 15 Nov 2019 03:32:12 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819094980c0181855067ea769f6a2bc9213d5deadb570674dbf205d7d2c8d8cd`  
		Last Modified: Fri, 15 Nov 2019 03:32:14 GMT  
		Size: 1.1 MB (1072312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b00e5a6e17992aeabcb26bdf002ec0ece90335383622dd2e54460c14b15a1bcf`  
		Last Modified: Fri, 15 Nov 2019 03:32:12 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
