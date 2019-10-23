## `hylang:python2.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:4f63fa3ff9f12297e7f1513822585ce61ecf714942cb1773e5473a37cc0f5ae1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `hylang:python2.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull hylang@sha256:42910c357b7ac1f33c8da97b1bf0ef081b905d0c535099f8cfaf13045c6d7fa0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5785664141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9229f8227c9984224bf3151365df1ce41313b30b9ab5ee795998ad2c778e65dd`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 23 Oct 2019 22:19:59 GMT
ENV PYTHON_VERSION=2.7.17
# Wed, 23 Oct 2019 22:20:01 GMT
ENV PYTHON_RELEASE=2.7.17
# Wed, 23 Oct 2019 22:22:28 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 23 Oct 2019 22:22:30 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 23 Oct 2019 22:22:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 23 Oct 2019 22:22:33 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 23 Oct 2019 22:24:29 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 23 Oct 2019 22:25:38 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 23 Oct 2019 22:25:40 GMT
CMD ["python"]
# Wed, 23 Oct 2019 23:00:30 GMT
ENV HY_VERSION=0.17.0
# Wed, 23 Oct 2019 23:01:49 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Wed, 23 Oct 2019 23:01:50 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33682067b49135193e434ca343c4525da813112a1a172f66b4e33b0f6dcd04bf`  
		Last Modified: Wed, 23 Oct 2019 22:36:43 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d4b679c90a0e46a012777dc89944856ddfeb1cd7b83c7faff886e988302bb7`  
		Last Modified: Wed, 23 Oct 2019 22:36:40 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5431051f3a20771a9aca50e2e224ccb0a4fa8085cdf6a691e802d7dc4cd3d9c0`  
		Last Modified: Wed, 23 Oct 2019 22:37:07 GMT  
		Size: 39.7 MB (39664759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c84b749470ad3aa7acdd79b08beb4ad50fad2b45351837a494a29533832e9a6`  
		Last Modified: Wed, 23 Oct 2019 22:36:40 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55a3b3f38af243fd54e4e74f78a6975dacbf508f2ca948e8c1e51a977eeb142`  
		Last Modified: Wed, 23 Oct 2019 22:36:37 GMT  
		Size: 1.2 KB (1221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e907be8e7b1c5ce6a265d24c96d80092350e62c4213c3b2638c8a7e1bf874e0b`  
		Last Modified: Wed, 23 Oct 2019 22:36:38 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5e9082b3dbb7e4b69e6caa361169b80f7ebf4003b09f7b483fa6587b59e35b1`  
		Last Modified: Wed, 23 Oct 2019 22:36:52 GMT  
		Size: 10.0 MB (9970506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a387c8d717e1a9a068854d0b3ead9d4b9428fdb2d2e68331f63916daa47e45f2`  
		Last Modified: Wed, 23 Oct 2019 22:36:40 GMT  
		Size: 8.8 MB (8759857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83579c519cb9d007d31121b52cdf366fa136289c8bb71691e2b0029555b49120`  
		Last Modified: Wed, 23 Oct 2019 22:36:37 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0c7cd8f8732aeeaca981e7f3419aca9820865ab71fdee207f7205f8b791337`  
		Last Modified: Wed, 23 Oct 2019 23:04:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f18146a8d9250d70308a196e1bab63dd3297e164ac52b85736e851827fd11f`  
		Last Modified: Wed, 23 Oct 2019 23:04:23 GMT  
		Size: 6.1 MB (6053501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e1aadcfba2df0069f3bdf3fccd37cbf56da78f0807b8342f9e100566bb26c17`  
		Last Modified: Wed, 23 Oct 2019 23:04:20 GMT  
		Size: 1.2 KB (1221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
