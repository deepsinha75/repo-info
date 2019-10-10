## `hylang:0-python2.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:a68690e69c1a08bf88f905e68a3376c06487ec9a74e23849cf7b9e6c7e31c1ac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `hylang:0-python2.7-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull hylang@sha256:01ef9822d2b7e35d432bc06b385714b5645ffa8c3a83daf15892249c1640d263
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2396940681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bb4f1d7dcb4e6f2267d3cf5b7bc7ec74f09e103f2781123f2307a139d651e1c`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:56:05 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 09 Oct 2019 17:56:06 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 09 Oct 2019 17:58:12 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:58:14 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 09 Oct 2019 17:58:16 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 09 Oct 2019 17:58:18 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 09 Oct 2019 17:59:26 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:59:57 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 09 Oct 2019 17:59:58 GMT
CMD ["python"]
# Thu, 10 Oct 2019 00:05:20 GMT
ENV HY_VERSION=0.17.0
# Thu, 10 Oct 2019 00:06:05 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 10 Oct 2019 00:06:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5167bde921e90de7eecdb316e926ad3133d31ed3f4b311db5fdc852096be70`  
		Last Modified: Wed, 09 Oct 2019 18:11:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dfe3e71f95470f9da67e8d26e8eac066da706eed3f9d4d32ad76d6a4b978437`  
		Last Modified: Wed, 09 Oct 2019 18:11:50 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b12ff1af21b4da35c4dbe9440c59d1c8fbb3287187a22e48f04e8ce80c1415`  
		Last Modified: Wed, 09 Oct 2019 18:12:10 GMT  
		Size: 38.9 MB (38857675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee7cec801ae221126051b190ed660e496ada0d90a8dd126f1a3c35676066c7c`  
		Last Modified: Wed, 09 Oct 2019 18:11:48 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfdb44b5c984675c9c17d1fb626c48d7410ee5c27275215104c781af8e17a2a`  
		Last Modified: Wed, 09 Oct 2019 18:11:46 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48711dc5895bfe2a2d86d90862ae978be0afce5983dcf1acdad976f9c524909`  
		Last Modified: Wed, 09 Oct 2019 18:11:45 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e16369fa0af0cd8ee33ceb9cd9d1cb367a0c5bd6b0c9a30f4e61db79eddaa4`  
		Last Modified: Wed, 09 Oct 2019 18:11:58 GMT  
		Size: 5.0 MB (4952727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3d00d17a287d7921bc9fa54b4a758d202c6e255a7e8f98f72be10b40eecb432`  
		Last Modified: Wed, 09 Oct 2019 18:11:47 GMT  
		Size: 3.7 MB (3743452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df1426208c0a8cc78bd52cc4c50af186901bfb7e48760321d4da4e6a39a4ed34`  
		Last Modified: Wed, 09 Oct 2019 18:11:45 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e1bc2306e2420656c4693a33c5b2b792bdcee7b1d6f7e527c271dc18ed135c`  
		Last Modified: Thu, 10 Oct 2019 00:12:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebf70f4790bfb75329b29d2bb4f5f06b3bc81cab71918de169a06c354e3a568b`  
		Last Modified: Thu, 10 Oct 2019 00:12:49 GMT  
		Size: 1.1 MB (1050899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30768af500b1516f85eeca4d9d194bdd3f8742aa88c279675db3462cfa44e707`  
		Last Modified: Thu, 10 Oct 2019 00:12:47 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
