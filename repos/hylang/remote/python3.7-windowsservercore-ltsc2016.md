## `hylang:python3.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:0edc89dfa3b3c82469febda0fe0ec7004d7fd44073b4176dfb0186d626162e1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `hylang:python3.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull hylang@sha256:18bdda10c9b72b2ead930c6983b1d7197df6cf52f6b10debbf99a905b9b84931
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5788048961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8952b2037db364ef53db255c1687d2d631b1ac766c669ce8f275b99707fae63b`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:01:57 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 15:01:58 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 14 Aug 2019 15:04:44 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:04:46 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 15:04:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 15:04:49 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 15:06:43 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:06:44 GMT
CMD ["python"]
# Wed, 14 Aug 2019 20:55:55 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 20:57:17 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Wed, 14 Aug 2019 20:57:18 GMT
CMD ["hy"]
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
	-	`sha256:f46a660ef8ef503d428d48713cac8afbd7d18f2612fb7049328c370e799932c3`  
		Last Modified: Wed, 14 Aug 2019 15:31:54 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef79d732e0ab1c7c1e0ff52193da158411e6348ce8aeaf0672a5c0ebbcf8f004`  
		Last Modified: Wed, 14 Aug 2019 15:31:53 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89192141d5af0119d3a08861d79a948804562fbc0205109427c7fd6b9594467a`  
		Last Modified: Wed, 14 Aug 2019 15:32:18 GMT  
		Size: 55.8 MB (55817934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0587cb4e170347cde212fa011af94cd136076c3f45d92e5dded289ca12b839f3`  
		Last Modified: Wed, 14 Aug 2019 15:31:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb17809168561b00e361c94d6d90fd8b94c672623e804b8cee12f7356068caa0`  
		Last Modified: Wed, 14 Aug 2019 15:31:51 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:561dd75480566e784f4acd805421c36c298cb490371893efa1abce99ec785280`  
		Last Modified: Wed, 14 Aug 2019 15:31:50 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115830d27232943c95ce912cc88efb192c89719801af05384022dd7171b57693`  
		Last Modified: Wed, 14 Aug 2019 15:32:02 GMT  
		Size: 10.2 MB (10197084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c697c6156b5b712a951810c35269d110392534d35265886a0e0812ec578c4b1c`  
		Last Modified: Wed, 14 Aug 2019 15:31:51 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c47cbd680e8ebd7d998c90732e12abcc36ac8e0d2b711d9d1e6055978aff0216`  
		Last Modified: Wed, 14 Aug 2019 21:04:11 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c788bff1611d32d19df3f455b137cfef650c9b36c2ff002d17aa7e31f9ef916`  
		Last Modified: Wed, 14 Aug 2019 21:04:14 GMT  
		Size: 6.1 MB (6140580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ae206052981618b4cdbc903d340a2b7c840b403baecd10be1ba0ad105937a0b`  
		Last Modified: Wed, 14 Aug 2019 21:04:11 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
