## `hylang:0-python3.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:09e23747e73fe20089d92e147b6fee7ab46b57e3bc7ee801940438f1a6f8fd25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `hylang:0-python3.7-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull hylang@sha256:7d05e6cd8f722850fb20e6799f0578255a5d9c7cdcb0a0f63e40cf71cb5d00e9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2413331271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0534d24550d07e173fd6a90a56b136379e85cdfeb04f17de23ede788ee07d4d7`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:03:27 GMT
ENV PYTHON_VERSION=3.7.5
# Wed, 13 Nov 2019 15:03:28 GMT
ENV PYTHON_RELEASE=3.7.5
# Wed, 13 Nov 2019 15:06:00 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:06:02 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:06:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:06:05 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:07:18 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:07:20 GMT
CMD ["python"]
# Fri, 15 Nov 2019 03:20:48 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 03:21:35 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Fri, 15 Nov 2019 03:21:36 GMT
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
	-	`sha256:44bab65c52ed738918725286214e762d3a9b70a67b34c5b98cd0765598a4aaf8`  
		Last Modified: Fri, 15 Nov 2019 02:26:29 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f93bb13cc1aac2d26efa2b28183416007b3ed5d7ce71bd73bfd2df42df5c972`  
		Last Modified: Fri, 15 Nov 2019 02:26:29 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab483f41be0a2c16a9b4468f12d9be4876aa1b80ce6f684041baddaf5f68e08`  
		Last Modified: Fri, 15 Nov 2019 02:26:54 GMT  
		Size: 51.1 MB (51143507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d0523c0ca8bdc9cab38282a864961b838011cf30b3ec177b22b9234ae120a2`  
		Last Modified: Fri, 15 Nov 2019 02:26:26 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82098d019c0480c6acb7a123a8470d13603810b2ad2726e71ff2dec5c54a14f`  
		Last Modified: Fri, 15 Nov 2019 02:26:26 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b49cf43542b6717d57117db9c6f614ba8d597c509fe64f3548a0c0d43992fe7`  
		Last Modified: Fri, 15 Nov 2019 02:26:26 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c5838bce4749b142e7244df416b945953794b5745958592cc7921a410ef0e4`  
		Last Modified: Fri, 15 Nov 2019 02:26:38 GMT  
		Size: 5.3 MB (5261144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb97a4378d628e8749efdf8ad418e8638fb2fbc4d2a578cada137abb30b7c96`  
		Last Modified: Fri, 15 Nov 2019 02:26:26 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b72d965b8469c9ea5898773a20c8242391f06dfc4b4d64623708c12ec5429b4f`  
		Last Modified: Fri, 15 Nov 2019 03:29:46 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ff98d6e39213c977721dc7114e333e4af07f3b75d6a916043dc9cbf3cc6742a`  
		Last Modified: Fri, 15 Nov 2019 03:29:47 GMT  
		Size: 1.2 MB (1162364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7ac7730dc677bcbdf363cfc341e01bdf560c99a78c2b85a67315f7a0e2eef59`  
		Last Modified: Fri, 15 Nov 2019 03:29:46 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
