## `hylang:python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:b1f7a7e6eeb44b9a0653b0f25d18e203c9f5135a205ffff33099b5edc1fee2df
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `hylang:python2.7-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull hylang@sha256:57eb9ac0faac5c490717715e7fc3b9e081e78ed542fdadcbdea45b630a5c4343
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2169835317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f3b813b6e51a939a3ea482efdf9bc4cf958d0d698414d35f841f75c69b005e6`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 17:16:11 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 17:16:12 GMT
ENV PYTHON_RELEASE=2.7.16
# Tue, 30 Jul 2019 02:07:44 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 02:07:46 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 02:07:47 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 02:07:49 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 02:08:58 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 02:09:38 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 30 Jul 2019 02:09:39 GMT
CMD ["python"]
# Tue, 30 Jul 2019 02:40:41 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 02:41:24 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 30 Jul 2019 02:41:26 GMT
CMD ["hy"]
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
	-	`sha256:6aa01f032f89fa310b9ee2aabca7e24b5c746aa6b90e236bbe368600f467020b`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689c6444d7d198811db4053c44025b6e44bebb5a42fc5b2022dea79931e40a64`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab31cc352200ab3ee03c31ba74d49ea2db324e9489e82be17123cbb5e51e7d72`  
		Last Modified: Tue, 30 Jul 2019 02:18:12 GMT  
		Size: 38.4 MB (38417497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:328183610e68c949a5f182387a9b673457df46b634ff4f73402690c70b5cc4d8`  
		Last Modified: Tue, 30 Jul 2019 02:17:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f36a0e88d9636b2484766cba56f439d93c91dbec949f085593d22c452a8398`  
		Last Modified: Tue, 30 Jul 2019 02:17:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99f7fba90c2efe569d54e389cc75ed2e333f9572099371593148369d41172268`  
		Last Modified: Tue, 30 Jul 2019 02:17:47 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a81463a475e2290dc84f06dbfa11c3353f63bd2efa7b05b93176cc87343f4c`  
		Last Modified: Tue, 30 Jul 2019 02:18:00 GMT  
		Size: 5.0 MB (4953059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b231bd1bbcb87762fbaf9be455fcace71baff683709dd94dcdc1b1fa004b95`  
		Last Modified: Tue, 30 Jul 2019 02:17:48 GMT  
		Size: 3.8 MB (3766424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70ef964fc459b279ff75a2b5d174b0ba594afd0455ad2a5f5da284e15c0d0f31`  
		Last Modified: Tue, 30 Jul 2019 02:17:47 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1814859d815eac17b93f050b2855e2b5f420fe2dcb74bf98ee7dcadd6e685934`  
		Last Modified: Tue, 30 Jul 2019 02:47:28 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49905656cf8186de7c74ef7db4b0207d1c4e38fc9bc04736490af1c2e77df7fc`  
		Last Modified: Tue, 30 Jul 2019 02:47:30 GMT  
		Size: 1.1 MB (1072368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc63fc76496d07320c1208d18594110822e54b64567a915f5f7bd7889a91ab6`  
		Last Modified: Tue, 30 Jul 2019 02:47:28 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
