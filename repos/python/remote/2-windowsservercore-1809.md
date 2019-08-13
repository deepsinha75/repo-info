## `python:2-windowsservercore-1809`

```console
$ docker pull python@sha256:d5e85b94d7e4c30c9c9327fe287f52fe82dd9a7ffd257c2cf45fd6c2b92fe25e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `python:2-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull python@sha256:cf912bc125173222d099f13719279c0a6cd20d42c1e1f1c6a7b6bd9d14df8a7b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2168763665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11d2f595ee2e6dbd58011492fecd5051fd835806e61c43cd2bfbbe0ca851148e`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 17:16:11 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 17:16:12 GMT
ENV PYTHON_RELEASE=2.7.16
# Tue, 30 Jul 2019 02:07:44 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:32:51 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:32:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:32:54 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:34:04 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:34:35 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 12 Aug 2019 23:34:36 GMT
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
	-	`sha256:6aa01f032f89fa310b9ee2aabca7e24b5c746aa6b90e236bbe368600f467020b`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689c6444d7d198811db4053c44025b6e44bebb5a42fc5b2022dea79931e40a64`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab31cc352200ab3ee03c31ba74d49ea2db324e9489e82be17123cbb5e51e7d72`  
		Last Modified: Tue, 30 Jul 2019 02:18:12 GMT  
		Size: 38.4 MB (38417497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b21d9bc422a2e0ff23932e2b7be2485776efab1447ff3c22825a5cc631f65`  
		Last Modified: Mon, 12 Aug 2019 23:39:54 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab1797e12d409c0d65ea49f6479e1bceec24cc9fb51d4780a79c549dfefd8ed`  
		Last Modified: Mon, 12 Aug 2019 23:39:52 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7445bd15a02275a0b934e1ba8a10b47b4566420d02bf705537f0b5477e3c06`  
		Last Modified: Mon, 12 Aug 2019 23:39:52 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9986f19e6236dcc419a96e19db89b809d2996255057ef5a896b2ee7727041033`  
		Last Modified: Mon, 12 Aug 2019 23:40:00 GMT  
		Size: 5.0 MB (4965538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88158d4af070bf45cbccecf8946a03fed4f4fe06ad860c1914c4cd3dd1a32b3b`  
		Last Modified: Mon, 12 Aug 2019 23:39:53 GMT  
		Size: 3.8 MB (3757016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5321e1674dc7fa47bf8e49b6b112c786715c1dc556073fd2bed4ef4d8d222d7`  
		Last Modified: Mon, 12 Aug 2019 23:39:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
