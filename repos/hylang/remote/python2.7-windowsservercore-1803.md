## `hylang:python2.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:1e784bffe8f828b153b07d0426183a13583d0f9ff568248122b6306c7887ea0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `hylang:python2.7-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull hylang@sha256:01da1718df584e7d38e86a5130e7e3acb1c48b88375423331e28f6d94190b256
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2383188555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09e1cd853b93d5df371585c3e90ea9d7f4e118ef5b1bd0c85dc6a6b733abf892`
-	Default Command: `["hy"]`
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
# Mon, 26 Aug 2019 23:31:45 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:31:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:31:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:32:58 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:33:32 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 26 Aug 2019 23:33:33 GMT
CMD ["python"]
# Tue, 27 Aug 2019 00:03:16 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:03:59 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 27 Aug 2019 00:04:01 GMT
CMD ["hy"]
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
	-	`sha256:1c847f6abf7aaf6cc7cc23be8c0817c1455bd757c17b39fdffbcafd65d4791fe`  
		Last Modified: Mon, 26 Aug 2019 23:40:39 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8814075ae0a9ce7e0e67804edaf57bce13b7f95ba6916dd18a3b5ff07129a3e2`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb7488f8510f955064846708dda9d6c94d2da88ac4ba4358151c3388b9d4f94`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e37549a1c4d6ad57060f8df03a259b5dbcf0618e7bc19553650757340b87afb`  
		Last Modified: Mon, 26 Aug 2019 23:40:45 GMT  
		Size: 5.0 MB (4987423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3ff4a799ec75ad9a5b05e91204b109f42f8c9a5138012c742779a9b22e6327`  
		Last Modified: Mon, 26 Aug 2019 23:40:38 GMT  
		Size: 3.8 MB (3771569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ac9f6c0b79f084072f128eb2616521e19fca0f39df38892797734bea0befe9b`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d7a8f04547f321045f19d47ae53518842cddc2dbdc2435f2d8f7d92b76d8b1`  
		Last Modified: Tue, 27 Aug 2019 00:10:03 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657fc6cd0f0eae73ab6c037a6f20289a8a9691754aa05d8c0ef4164ab30fbc5e`  
		Last Modified: Tue, 27 Aug 2019 00:10:05 GMT  
		Size: 1.1 MB (1088086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6ba2a331e37d4a907bb4ec5ff58ab105a2b4030d0c24dfad84f8f2bb335e88`  
		Last Modified: Tue, 27 Aug 2019 00:10:03 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
