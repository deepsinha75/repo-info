## `hylang:0-python3.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:db7085458086900fbe81fd7a997dfd8e748fce1da28ea735b767e9c401bacaa8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `hylang:0-python3.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull hylang@sha256:819a058547b197220ef4df3b84dfa4435fcb6061687c63fd2c0e4027eb091ed8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2258349090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68d645fb68b8b1d8404b5d506bc8a72c1f092d47c154b9f17cb752adb42db297`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:46:30 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 09 Oct 2019 17:46:31 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 09 Oct 2019 17:48:50 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:12:23 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:12:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:12:26 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:13:32 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:13:33 GMT
CMD ["python"]
# Tue, 15 Oct 2019 23:50:55 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:51:38 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 15 Oct 2019 23:51:39 GMT
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
	-	`sha256:f4e6e92ae9888258dacfec47ff9a83143b8eaef332325777cb6a705c8b070b2a`  
		Last Modified: Wed, 09 Oct 2019 18:09:51 GMT  
		Size: 1.2 KB (1220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0124e79c2cd26993a833b5fc892fa87c4c90796746039d17e8f0e3999793659c`  
		Last Modified: Wed, 09 Oct 2019 18:09:51 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dd739c70c9736102def644d1fcc322ca785cac90f99941b87be921a37b408ff`  
		Last Modified: Wed, 09 Oct 2019 18:10:14 GMT  
		Size: 50.6 MB (50575077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9132f00d35f7fd0c1d2725bc7de080badc1a752df7847e331e5a1fb3b6bb3655`  
		Last Modified: Tue, 15 Oct 2019 23:26:57 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7effcf4811296c4f82addf79e9dbb022a1765f2a8c78116a63a5a24c9805d508`  
		Last Modified: Tue, 15 Oct 2019 23:26:57 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca57e5109d725f8149b0393c80bcb8b4de748a0b881ad825bc9913922d8205f5`  
		Last Modified: Tue, 15 Oct 2019 23:26:58 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf938c0c1d9496aaa87728b645dfb58b4decf4093903f5064aa762baefe70df`  
		Last Modified: Tue, 15 Oct 2019 23:27:05 GMT  
		Size: 5.3 MB (5277133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d58e1c14f8cb0970f2a1416a18c40cbbbe230f21488e5a47900e5394a0a2ed`  
		Last Modified: Tue, 15 Oct 2019 23:26:57 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:568e3ff52b74f794f1429c732e9d991ff196df91e914ab3195fcf035dc02ccae`  
		Last Modified: Tue, 15 Oct 2019 23:58:56 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56517c7c855368a5d4a582bb2465363863b4d42904e957dc0f0fd113cbf20027`  
		Last Modified: Tue, 15 Oct 2019 23:58:58 GMT  
		Size: 1.2 MB (1182667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a43cc3758e853eb8a9b79272bf95ede21b82153749440e5fd0bdd9376987670`  
		Last Modified: Tue, 15 Oct 2019 23:58:56 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
