## `hylang:python2.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:3220e414a67b204d89b7d392719a3ad615ab7a20bee0c7863dca5e5d07970394
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `hylang:python2.7-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull hylang@sha256:e4dda2241ea1c5e81e552661f7f2fe830252b1140b00a5dbe9ef0b20323dd8d5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2404747837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ba5793eaa9ede254b30a69b9274ac78fe1667e4c4497101f4c85cbc6f9a446`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:18:22 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 13 Nov 2019 15:18:23 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 13 Nov 2019 15:20:34 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:20:35 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:20:37 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:20:38 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:21:54 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:22:30 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 13 Nov 2019 15:22:31 GMT
CMD ["python"]
# Fri, 15 Nov 2019 03:24:38 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 03:25:26 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Fri, 15 Nov 2019 03:25:27 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b952b62076c9d0c106f914ee1846ecfa2f98d552c5c492a328f9fd8c5f12bf0`  
		Last Modified: Fri, 15 Nov 2019 02:29:24 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41b20f27c7f2a06d0eee48b4037aa9a941dc8367a5fa7ed80d0186f491ff784`  
		Last Modified: Fri, 15 Nov 2019 02:29:23 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b11f1ed79ac185f15fb2e8f7ac945590e8072aafd955bc31af704d954a7b0e8`  
		Last Modified: Fri, 15 Nov 2019 02:29:46 GMT  
		Size: 39.2 MB (39217532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed7ed8c7f3e756d14885165b880d20d22cec128819a698fd88b27715de45806`  
		Last Modified: Fri, 15 Nov 2019 02:29:23 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e830ba90f2af3a55aeaebe1a5f547c043f7f63432c171b085ac54b56cc0ceaa6`  
		Last Modified: Fri, 15 Nov 2019 02:29:20 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781d83143c7d8f857ad62f5c52e03b69b54395e9072d5986950c72222a8b7bbb`  
		Last Modified: Fri, 15 Nov 2019 02:29:20 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c335776d632530b8d57f4a8495c86324c45e5b8ebb6146d22bac8230726c1da2`  
		Last Modified: Fri, 15 Nov 2019 02:29:34 GMT  
		Size: 4.9 MB (4949775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34be8c626c291c74f26473bbe487e01e6dd143a4d1ae64995b5f42c7bd688a4`  
		Last Modified: Fri, 15 Nov 2019 02:29:21 GMT  
		Size: 3.7 MB (3747610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8050722d860d7ffd360c246e5beb4fb07f672fb70512975897b90cfe5bf5f4d`  
		Last Modified: Fri, 15 Nov 2019 02:29:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7ee9812621a8bb4cbd37f1a1123cf36569bd6c6f8dc04b128444340ac4a4c3`  
		Last Modified: Fri, 15 Nov 2019 03:32:52 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf6242e1a4b4769ea993f22ef40c7e672520c38e734fa632f1647c110a3397a`  
		Last Modified: Fri, 15 Nov 2019 03:32:54 GMT  
		Size: 1.1 MB (1068683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b038c7996cc7bb68b9c082577822245d1ffe2e91475064ea040974b48f44a273`  
		Last Modified: Fri, 15 Nov 2019 03:32:52 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
