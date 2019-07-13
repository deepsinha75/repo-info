## `python:2-windowsservercore-ltsc2016`

```console
$ docker pull python@sha256:b58f1348b41cddc7b3112272a5559badb137da614d90f3ee702e1afa018f0f9f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `python:2-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull python@sha256:b8ffcac8a9c3c0f29497e8901555958d84e7e081ffd2eff6ad6a9c2d2dfa5d2e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5764934024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b303036db89ffa17a43f9e803966b973c1a908fb38f3817f3b51a7af4196b4e`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 16:36:52 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 16:36:53 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 10 Jul 2019 16:39:11 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 16:39:13 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 16:40:59 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 17:12:15 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 10 Jul 2019 17:12:17 GMT
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
	-	`sha256:bcd394042d7ba77ee845ab9e13348ede3728183bd5fe1b6cdad989c5a1388b0b`  
		Last Modified: Wed, 10 Jul 2019 17:56:13 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4dd18af131b8aafafaeb0db204dd750de2ab876d20d1fb889bd82bbc66ac66`  
		Last Modified: Wed, 10 Jul 2019 17:56:12 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00313d9a4c6c59a4c985a3965835f67cb9144cf66457775d945fdd0163c84f1c`  
		Last Modified: Wed, 10 Jul 2019 17:56:34 GMT  
		Size: 39.3 MB (39272745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e772475cc806bafcb84d1ecf45aebedfd6c6dfa65fd9357975d9f29e0c002586`  
		Last Modified: Wed, 10 Jul 2019 17:56:09 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a46818236d3aed332abe1d28007e38506289725cd394fc1bce04467b02b6e90`  
		Last Modified: Wed, 10 Jul 2019 17:56:24 GMT  
		Size: 9.8 MB (9828507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11d0c8580388aecfc35f0d524ffac60ed74c7aefb7abcb80100ebae57a72a143`  
		Last Modified: Wed, 10 Jul 2019 17:56:12 GMT  
		Size: 7.3 MB (7324855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8d59e8ee52427f939ca5b025390a1b0260037310083325cd5894ee13a02231`  
		Last Modified: Wed, 10 Jul 2019 17:56:09 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
