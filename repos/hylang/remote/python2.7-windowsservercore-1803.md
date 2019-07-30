## `hylang:python2.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:4a6b3a211086a683d38f8748ae024297e5912394bea77ded2e6111f5bd869386
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `hylang:python2.7-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull hylang@sha256:a9c5dbeeec70a8a033526c8a00a5e3b976de422f18274107bfd5ce07d996f716
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2379469690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:311197a50c44464bee235f0c732194b5d652f5a0a332dcf93c7635a66237ad9a`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 17:12:27 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 17:12:28 GMT
ENV PYTHON_RELEASE=2.7.16
# Tue, 30 Jul 2019 02:03:50 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 02:03:51 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 02:03:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 02:03:54 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 02:05:05 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 02:05:38 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 30 Jul 2019 02:05:39 GMT
CMD ["python"]
# Tue, 30 Jul 2019 02:41:34 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 02:42:17 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 30 Jul 2019 02:42:18 GMT
CMD ["hy"]
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
	-	`sha256:716fbe74ead71f55f6aa072d91ee4577f2fb776e4ef57cf5f53350c3942e54f2`  
		Last Modified: Wed, 10 Jul 2019 17:56:58 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97618a7442c1d0a7bf14c1ff9011877dc1b6f894256a119d9952ea5b97ad63`  
		Last Modified: Wed, 10 Jul 2019 17:56:58 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f350c647799c9f9e0852554ecd4ee00fe6b6bf1a7323f307fef65219ce6194f0`  
		Last Modified: Tue, 30 Jul 2019 02:17:24 GMT  
		Size: 38.8 MB (38814523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb058d6a61f5e4aea27d0381fc1bf63a17b96acf7b066e15705db3781cea140`  
		Last Modified: Tue, 30 Jul 2019 02:17:02 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd02ff7a5e6846f4c6d566bfe42114c964fff6c30d5af70c416fb7d708bb935`  
		Last Modified: Tue, 30 Jul 2019 02:17:00 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34ff8217d0ce16f68ce9bf4532db73f9aac38725536f74055f1cdc8e0f9c23e5`  
		Last Modified: Tue, 30 Jul 2019 02:17:00 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:339bf72f27467d2559eb275e06111210d495e906b50e8e455e377ec97d93fcb8`  
		Last Modified: Tue, 30 Jul 2019 02:17:12 GMT  
		Size: 5.0 MB (4966701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:400349651c8c70ab7a6fd9788b3d55ddb5d28e79418687cae9b8d9f80cd7c831`  
		Last Modified: Tue, 30 Jul 2019 02:17:01 GMT  
		Size: 3.8 MB (3771248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e13c80274ac70f1c3cdd59270a5dcde57e8d98e63484ed912d1dfd455fbe2fe`  
		Last Modified: Tue, 30 Jul 2019 02:17:00 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f1a1d4627893bd065bb9566da08f35d08ef9e6e68f3c4c5adca606b7f46a9f`  
		Last Modified: Tue, 30 Jul 2019 02:47:59 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7942c5adc756e1962923c32a02d5c981ebd94b49a737aed7043c109db53875bf`  
		Last Modified: Tue, 30 Jul 2019 02:48:01 GMT  
		Size: 1.1 MB (1087998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54fdcdc581994e02e3a78b636df33a942086969f9677459330600916380e2722`  
		Last Modified: Tue, 30 Jul 2019 02:47:59 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
