## `hylang:python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:b9dbcdd726388a031526b3dd07a58b61e4ce121ccf7f4b909ba68c88338c6608
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `hylang:python2.7-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull hylang@sha256:d9f85c9b43a5b70bf08d29ed8514061d843320f152966017c4f68e3fc89be77a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2208938595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0bf1405be53c228d694a1e76b9d92bb361e0adc5839ddc3e04e08a31811b4eb`
-	Default Command: `["hy"]`
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
# Wed, 14 Aug 2019 20:57:40 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 20:58:27 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Wed, 14 Aug 2019 20:58:28 GMT
CMD ["hy"]
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
	-	`sha256:35186823a70b9403a89f466b5d4869117b43193e2d0edcf17ded1d9ac9cbf2e0`  
		Last Modified: Wed, 14 Aug 2019 21:05:11 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c632311adae7cff85f99a750ff2dcf0f79ec7d6716838cd43ce5f7ac8b31e29`  
		Last Modified: Wed, 14 Aug 2019 21:05:13 GMT  
		Size: 1.1 MB (1052588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ce27864031752d532b37d9f615b8eae737db4192a7df9f50d2ca549bf9bcf96`  
		Last Modified: Wed, 14 Aug 2019 21:05:11 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
