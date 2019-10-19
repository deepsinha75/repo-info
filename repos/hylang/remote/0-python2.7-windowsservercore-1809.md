## `hylang:0-python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:92b721c5df34dd662680555d69fe6c34a87361308f823d41eaa4b39ad51b9b05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `hylang:0-python2.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull hylang@sha256:cc30495cd55b3eef2a244f063c8b33f43e99c6771ccd19b5df3b2e73637a57c3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2249667455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdf7c75db239bb973122d66add29d941e65b39f3bc72b72a8d249645f431a71a`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:00:09 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 09 Oct 2019 18:00:10 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 09 Oct 2019 18:02:05 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Sat, 19 Oct 2019 01:32:48 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 01:32:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 01:32:50 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 01:34:03 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Sat, 19 Oct 2019 02:04:59 GMT
RUN pip install --no-cache-dir virtualenv
# Sat, 19 Oct 2019 02:05:01 GMT
CMD ["python"]
# Sat, 19 Oct 2019 02:39:49 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 02:40:32 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Sat, 19 Oct 2019 02:40:34 GMT
CMD ["hy"]
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
	-	`sha256:163208dbd7ce4af3173a9bac979d451a47eeb216db2fab51a4b42ecbd0b5fbf5`  
		Last Modified: Wed, 09 Oct 2019 18:12:44 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af23fb776addd9fb1a81a881d4af1db9c2a89e7cacd64b80e19db9e71b51a1c9`  
		Last Modified: Wed, 09 Oct 2019 18:12:42 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc62f084efe5714058abbd87dc6910c71c9c43fc682b86ee79e53b5d72187128`  
		Last Modified: Wed, 09 Oct 2019 18:13:03 GMT  
		Size: 38.5 MB (38533006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcfbce7239af683baec23c3beac41251328b6ab3450dbf2ed93c7b4d33d4b470`  
		Last Modified: Sat, 19 Oct 2019 02:11:57 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0a453ec0a858236f118aad08e2522a16a9c72b0848a318770aa917915e2c7cc`  
		Last Modified: Sat, 19 Oct 2019 02:11:54 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf05a38b0e3e6e426670ee0728626b3648061bec932ebefec8de67504ad09b87`  
		Last Modified: Sat, 19 Oct 2019 02:11:54 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82137c71b7054cdaffb6050c8f8e530d4cddf2f7c2908468434a9d14b0a1dc0`  
		Last Modified: Sat, 19 Oct 2019 02:12:03 GMT  
		Size: 5.0 MB (4966531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e36afe66f676c93e0e1662160477853c7d918b3ca8c6410a50bb3332e598063`  
		Last Modified: Sat, 19 Oct 2019 02:11:55 GMT  
		Size: 3.8 MB (3781114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ea971f4e1667daa52b4cb2dfe8f29e2f1ae5b4366805f95ad9465bbef1c7f8`  
		Last Modified: Sat, 19 Oct 2019 02:11:54 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6df66cde7053b37e0e9575362b5cd36840e225b3508bc88e38f0b8d5cc911f`  
		Last Modified: Sat, 19 Oct 2019 02:53:58 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891f240842113350f2d03927c05762cfa621e2726f5db676d68d3ca88c4e3c0f`  
		Last Modified: Sat, 19 Oct 2019 02:54:00 GMT  
		Size: 1.1 MB (1072553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe6579754ff5cb6d016c9418ae4113870f08e7d337c41790139f0b9741cf88f8`  
		Last Modified: Sat, 19 Oct 2019 02:53:58 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
