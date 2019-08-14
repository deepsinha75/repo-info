## `hylang:0-python3.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:2f48880621d1094016b2c254efcd8b6658652ee45ad910ba5ebfe58d5dd35d8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `hylang:0-python3.7-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull hylang@sha256:df24d24573f3ab196a08b4c36ffb4c5e8a25a16ab9a644e9c6cd655c6d242701
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2391792801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b358406f9173121aad44fd475412d075b2aa65639f784cd3d840fb0bda25f019`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:06:57 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 15:06:59 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 14 Aug 2019 15:09:21 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:09:23 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 15:09:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 15:09:26 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 15:10:33 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:10:35 GMT
CMD ["python"]
# Wed, 14 Aug 2019 20:54:50 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 20:55:35 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Wed, 14 Aug 2019 20:55:37 GMT
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
	-	`sha256:554f9455be44ae7ef46790cf0708d93464a4c4ec03eadcc7d68156ad2b5f4e32`  
		Last Modified: Wed, 14 Aug 2019 15:32:50 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67a616c71873afdceccab8577eb019db6de4825ac9aafbf9e8cb74b3a4d93162`  
		Last Modified: Wed, 14 Aug 2019 15:32:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86a25a7436defac3432d77e4e0f0cd936a31de7d4f1021f1d50d34bd91b08564`  
		Last Modified: Wed, 14 Aug 2019 15:33:16 GMT  
		Size: 50.9 MB (50851986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec466c7fd7fd4baf2b9efa84649194d22b3aead9831ac269c5757b56023fb437`  
		Last Modified: Wed, 14 Aug 2019 15:32:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ddaabca7a401985c70361d1b9a9daad178cca8aab998a21c2b28272b69393b5`  
		Last Modified: Wed, 14 Aug 2019 15:32:47 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e68b92d2050256b50c520d3c44dc855ef03811ae08329b63cdfe68da65f284b8`  
		Last Modified: Wed, 14 Aug 2019 15:32:46 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f2ed12ea4f1e4aa4a21e4646328f9bfaec34b2b49ff838548462efb59fb711`  
		Last Modified: Wed, 14 Aug 2019 15:32:57 GMT  
		Size: 5.2 MB (5232030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57840b6a0857451f0fd21ac9d69b488df180b7aa0b30839893286be164bf2d85`  
		Last Modified: Wed, 14 Aug 2019 15:32:47 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1597397d26b57e78fe3c92e4a2f7f26bc5b45f308a48e163be8bc33ae8ac3a4e`  
		Last Modified: Wed, 14 Aug 2019 21:03:12 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe1a93d15884ec7e0f278f8674bdb4c89b2f63720882de358de6737864dd920f`  
		Last Modified: Wed, 14 Aug 2019 21:03:13 GMT  
		Size: 1.2 MB (1172310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54d6be2779603365baeb3d39ffceafaeddef577c1864193bc486cfcfb62cac40`  
		Last Modified: Wed, 14 Aug 2019 21:03:11 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
