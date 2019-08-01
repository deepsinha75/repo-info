## `python:rc-windowsservercore`

```console
$ docker pull python@sha256:db52e84d4d85595854c409a04cae2001192185ed4a2fad5505bd351e37edc30f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.17763.615; amd64

### `python:rc-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull python@sha256:6fb9e3cc059b87896bcfc5bb080e183448c7a016712fc8a98040ccace7e9d189
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5775609123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e1da77fb3292469bae7c60ae7a278570efeb96cc74dd3bedc50ad502ff2ceaa`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 01 Aug 2019 21:17:04 GMT
ENV PYTHON_VERSION=3.8.0b3
# Thu, 01 Aug 2019 21:17:06 GMT
ENV PYTHON_RELEASE=3.8.0
# Thu, 01 Aug 2019 21:20:00 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:20:02 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Thu, 01 Aug 2019 21:20:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Thu, 01 Aug 2019 21:20:05 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Thu, 01 Aug 2019 21:21:57 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:21:58 GMT
CMD ["python"]
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
	-	`sha256:5e22fb2a2a2be3d59db6866206abeb4560a161e026d61fc813b80a997be0fb9e`  
		Last Modified: Thu, 01 Aug 2019 21:31:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e636e955ddd0d01c44d3988818deabd2767147c80db56ee875035d8ad235ece5`  
		Last Modified: Thu, 01 Aug 2019 21:31:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a829397661e9216fc8870725159973ff884baf6654dd51085106c69431333ca`  
		Last Modified: Thu, 01 Aug 2019 21:31:54 GMT  
		Size: 56.8 MB (56825226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc11d3645870f08c5f47425019dec8f3fc3209c7313373bc913149442dbfe030`  
		Last Modified: Thu, 01 Aug 2019 21:31:24 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:636b792701b70d3ba8cb3f6abc59941b6ad3acad4083ee9b96cd7c344c2c38b4`  
		Last Modified: Thu, 01 Aug 2019 21:31:24 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086b83e5405b5f4b7fa67fe5715ede1145919ea8b991ab3af0a53fc205e91eac`  
		Last Modified: Thu, 01 Aug 2019 21:31:24 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8b05b1b857b3565aedc97274a73681f98f99882ce00b8b095f906ff2f6bc7a3`  
		Last Modified: Thu, 01 Aug 2019 21:31:37 GMT  
		Size: 10.3 MB (10273600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03366933d4d79cc0c30c25b9ad9b6c4dd72b64ccdcd1c3bdf2954cb35a968b46`  
		Last Modified: Thu, 01 Aug 2019 21:31:25 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull python@sha256:18c871ed5f92699e5ca41fdc3d2a4c2519f383c1a84f6dcbc0c5a3dfd4bf9158
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2388004304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbdbf44091a988af8657ffee7a73dfcd84372a9314e67e9afdcdd5d1be6395fa`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 01 Aug 2019 21:22:09 GMT
ENV PYTHON_VERSION=3.8.0b3
# Thu, 01 Aug 2019 21:22:10 GMT
ENV PYTHON_RELEASE=3.8.0
# Thu, 01 Aug 2019 21:24:38 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:24:40 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Thu, 01 Aug 2019 21:24:41 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Thu, 01 Aug 2019 21:24:43 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Thu, 01 Aug 2019 21:25:51 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:25:53 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb807bcaac43261870ad8b13882fd87bb928467b1387e5cd538d7b9301c36439`  
		Last Modified: Thu, 01 Aug 2019 21:32:21 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caf90a7f0d509922fe90f32c660d43d5cab8a95b78a85c803166e315074c8ab4`  
		Last Modified: Thu, 01 Aug 2019 21:32:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5848787f369cdf9135ecd71154e71c44ca24cf05e26b4dd18a70127ea55ead5f`  
		Last Modified: Thu, 01 Aug 2019 21:32:44 GMT  
		Size: 51.9 MB (51866395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be6aca007cbf2c294b008b906f9d648679fe0a4523ecb859276a5351dc430f25`  
		Last Modified: Thu, 01 Aug 2019 21:32:17 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ee50b121556d1b53b94076a2cf2a89a4ef3fdd170858175e118e1794ec0f46`  
		Last Modified: Thu, 01 Aug 2019 21:32:17 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01e3012cb1f9a3900ecb67b08b7a770f0a38e5bf9dc64311a0a576cefbc6dd8`  
		Last Modified: Thu, 01 Aug 2019 21:32:17 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2343647092ab6a438aeb523ac03edf53c067fe54d5478a47464cca5e9735a22`  
		Last Modified: Thu, 01 Aug 2019 21:32:28 GMT  
		Size: 5.3 MB (5310974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501eb9c71acecf4fc706452f30d8206ba825092993907d58375200d61048e911`  
		Last Modified: Thu, 01 Aug 2019 21:32:17 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull python@sha256:ef7450e946b3f73018a6708a67902d52bc159e324b04990b45ac1a32c8c59202
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2178387755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cc22bd43e480deee9e259033b5896d1790bf3039992037a4a805e510489d1de`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 01 Aug 2019 21:26:09 GMT
ENV PYTHON_VERSION=3.8.0b3
# Thu, 01 Aug 2019 21:26:10 GMT
ENV PYTHON_RELEASE=3.8.0
# Thu, 01 Aug 2019 21:28:35 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:28:37 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Thu, 01 Aug 2019 21:28:39 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Thu, 01 Aug 2019 21:28:40 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Thu, 01 Aug 2019 21:29:49 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Thu, 01 Aug 2019 21:29:51 GMT
CMD ["python"]
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
	-	`sha256:1b067220ee40118c2a5c291e32e9e03c7e718d58daf691ea991bff279d047f51`  
		Last Modified: Thu, 01 Aug 2019 21:33:09 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6016a29b406c606c81c61e86088a54d7c856adffa98a659026a6e928df8058d9`  
		Last Modified: Thu, 01 Aug 2019 21:33:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b4991e6213fcb903497248af848de928a506c2191ba72fe24f2d33c169cc45`  
		Last Modified: Thu, 01 Aug 2019 21:33:34 GMT  
		Size: 51.5 MB (51469107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941d85f42eb5c2aa4200aae0769512c8dc8d18326c4634c87d69082397c1c13d`  
		Last Modified: Thu, 01 Aug 2019 21:33:06 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0df85789eca7636c70c7241f01fed46a58df8e76d0e3ef685303232879be8d2`  
		Last Modified: Thu, 01 Aug 2019 21:33:06 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d8e80b706035acc9503c70f6719fa934049bf5bba40262a433b250eb988159`  
		Last Modified: Thu, 01 Aug 2019 21:33:06 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9b9637d92633be05784ddc8b660c32e1b66cdc1f4b1c2fdf4aafe0c3fc873a7`  
		Last Modified: Thu, 01 Aug 2019 21:33:21 GMT  
		Size: 5.3 MB (5295052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c4f4f6c8fd07b0370e4aa97dd3b9e062c184dd73c7d59a2640afc1828fb74d`  
		Last Modified: Thu, 01 Aug 2019 21:33:06 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
