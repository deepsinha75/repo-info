## `hylang:windowsservercore-1809`

```console
$ docker pull hylang@sha256:441c105fc6e5647e70facf97eeedce2d444bd3d1020d2b63055cc0a261bba0c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `hylang:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull hylang@sha256:d197d953535d89425c41836e3760da8e5ef80693bccdca4cdc2e454e24cc72c0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2272994773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00cb8421e572c9c9a1af162d92cd0c7f84a6993a185b2645e40760d47960bd83`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 15:07:45 GMT
ENV PYTHON_VERSION=3.7.5
# Wed, 13 Nov 2019 15:07:46 GMT
ENV PYTHON_RELEASE=3.7.5
# Wed, 13 Nov 2019 15:10:09 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:10:10 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Wed, 13 Nov 2019 15:10:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Wed, 13 Nov 2019 15:10:13 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Wed, 13 Nov 2019 15:11:24 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 15:11:25 GMT
CMD ["python"]
# Fri, 15 Nov 2019 02:49:25 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 03:20:29 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Fri, 15 Nov 2019 03:20:31 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72de3cf38d8bb26974bdaf8d2d4e023ecc53aee7f9f59bf6d4910c98b9e0d43`  
		Last Modified: Fri, 15 Nov 2019 02:27:36 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33ff6ea8af4303be47b0b4c1504938cb7a77cdb80d2ed62e38cf5dbe77a5764c`  
		Last Modified: Fri, 15 Nov 2019 02:27:36 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75565a304000ebb38e1446424b2d931505c2fc94d615ab2cd4851a626cfadc62`  
		Last Modified: Fri, 15 Nov 2019 02:28:02 GMT  
		Size: 50.8 MB (50844877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6082370f816b8d0b3b81015beab98dd909a76e1bd25e816801dae2937b7bebd`  
		Last Modified: Fri, 15 Nov 2019 02:27:33 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93c4674352baa8f69832c9d2782bc57938bcb089ed04826bd0fdf4ea766e3d12`  
		Last Modified: Fri, 15 Nov 2019 02:27:33 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a388834b52441c2e31a8c2ff6220f19d06b4b9851c108b0e56fb13366f8bc13d`  
		Last Modified: Fri, 15 Nov 2019 02:27:33 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d79155fda62ddd41ffaa863584ae877b2b5b753182d388716414c2a47b9c0e97`  
		Last Modified: Fri, 15 Nov 2019 02:27:45 GMT  
		Size: 5.3 MB (5261210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c6885a3a12510c850c44c349420050ff855676e148936a24024b0ba1de309b`  
		Last Modified: Fri, 15 Nov 2019 02:27:33 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74868da35d9190d628c45868a77a5d7a8284036ef9998a70781c607d765b7bdc`  
		Last Modified: Fri, 15 Nov 2019 03:28:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d782aafc0328d5fc21bf0595ee592e6b409abb1256abad830704530d9772505`  
		Last Modified: Fri, 15 Nov 2019 03:28:36 GMT  
		Size: 1.2 MB (1177232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:262e48bd5654598eb39da27d2e0520f362f2ea6a9333abadf64e2c2dc12eacf4`  
		Last Modified: Fri, 15 Nov 2019 03:28:34 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
