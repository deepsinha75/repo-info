## `python:rc-windowsservercore-ltsc2016`

```console
$ docker pull python@sha256:48234d76d6fe3ea7664588aae0698ec0565105085b9325250cef8e9b578bf14a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `python:rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull python@sha256:0c7b6e83bf587a8c967446db435933e09d80a3305fb6ee437adf3fe1df981136
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5782992490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a119a1a82282bf5af5089940f62c4a5e10ba6e469e18139caa6f3e789c28fbea`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 14:48:55 GMT
ENV PYTHON_VERSION=3.8.0b3
# Wed, 14 Aug 2019 14:48:56 GMT
ENV PYTHON_RELEASE=3.8.0
# Wed, 14 Aug 2019 14:51:45 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:17:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:17:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:17:49 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:19:46 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:19:47 GMT
CMD ["python"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcc30bd209d7afbcea426aba3f467bc826d451c876ff15eef9ba0e56fb6376d4`  
		Last Modified: Wed, 14 Aug 2019 15:29:12 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74bd71c12b4cfc129d1e62fc535947439ec81f2d815ab5b3319676e8d92d2bdd`  
		Last Modified: Wed, 14 Aug 2019 15:29:12 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d98c2641f7f52424429dd91d6a4f236a2e1c7f7f70883636013c2917e15bc06`  
		Last Modified: Wed, 14 Aug 2019 15:29:44 GMT  
		Size: 56.8 MB (56834344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:839060e72e58fe306f7733b068106efc8afaaedf5a0b133ffae915bc348ab9e4`  
		Last Modified: Mon, 26 Aug 2019 23:36:37 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5af5982618024120d3f0e33d0c5a28b59e65b35eb0efa83076ff76049b81fdd`  
		Last Modified: Mon, 26 Aug 2019 23:36:37 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ffef823e2c55c78a2857b3d7a5f53441a9de1446f7558983aa1778e831ef13f`  
		Last Modified: Mon, 26 Aug 2019 23:36:37 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dd93b6f36d3c3bb3b8791a0df02859c05d5b953b1560761f32a5e4d3d016955`  
		Last Modified: Mon, 26 Aug 2019 23:36:46 GMT  
		Size: 10.3 MB (10267087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:497563fd8ba77551701fe79d33d961f971b105a1a0f2b178602dfa91cdf7b84d`  
		Last Modified: Mon, 26 Aug 2019 23:36:37 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
