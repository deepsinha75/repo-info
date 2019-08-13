## `hylang:windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:475facbac75a714948471e3a7b362e958be2b3c386f6afb435ae2c1fb6109a56
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `hylang:windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull hylang@sha256:14ee59d55c3fa1387b72dcdd839c39a61c5fcc87828b20878b196cbb09228d3b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5780672288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7e438a8d8fd9d7e7149d1928d0ac543e91982f305e4c3337582cecf94cc4cf8`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:48:12 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 10 Jul 2019 15:48:14 GMT
ENV PYTHON_RELEASE=3.7.4
# Tue, 30 Jul 2019 01:46:42 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:22:34 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:22:36 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:22:37 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:24:25 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:24:27 GMT
CMD ["python"]
# Tue, 13 Aug 2019 00:30:12 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 00:31:34 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 13 Aug 2019 00:31:36 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a03649ff407e91f00a123ca2c7bcc47a360a949fcf3f13c7cf46820df6b504e`  
		Last Modified: Wed, 10 Jul 2019 17:53:29 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9fe67127e7240664a4e6a97c080b6d2dea92857898a0ab198cdf3520904e991`  
		Last Modified: Wed, 10 Jul 2019 17:53:26 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd55821313dcc7ec7a5e1aa578066165421f9583b3baa8b39ea6897052db43d6`  
		Last Modified: Tue, 30 Jul 2019 02:13:52 GMT  
		Size: 55.8 MB (55810953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:411c359ee58ebf423113c9eb9d5ac89f7e51778e9b2a2a7c0f99fcf3315c8a6b`  
		Last Modified: Mon, 12 Aug 2019 23:37:06 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d718b684761ee4c095b7d8d135e2b1928e5e6bdbe626d1128633ce38c35bd3`  
		Last Modified: Mon, 12 Aug 2019 23:37:06 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2854df2811876e410a05d5733e2781adf632508dd24ae582291ae85ef8ae5d6c`  
		Last Modified: Mon, 12 Aug 2019 23:37:06 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:854a46609d093b5a34a4939ff700e94559ff3369b8485ec7fe361f01b430b34c`  
		Last Modified: Mon, 12 Aug 2019 23:37:15 GMT  
		Size: 10.2 MB (10219159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a352cb41e85520b563233aac6448f61bffa1e050b5ddd24dacb00e09e4129a1`  
		Last Modified: Mon, 12 Aug 2019 23:37:06 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6652e93d851788912d0937d050d4ce0414d98a7cbdacd893eb71ff3281226a30`  
		Last Modified: Tue, 13 Aug 2019 00:38:08 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1378ccecbe912afd7b7acc0dff360045cc7aaffaf9d49970b704b308761ab9f1`  
		Last Modified: Tue, 13 Aug 2019 00:38:11 GMT  
		Size: 6.1 MB (6129579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25077acf0354cead30b18fc2f15e92ef817755c8154681e2c10ba2bb84a54497`  
		Last Modified: Tue, 13 Aug 2019 00:38:08 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
