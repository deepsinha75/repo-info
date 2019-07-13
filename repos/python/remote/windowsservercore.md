## `python:windowsservercore`

```console
$ docker pull python@sha256:f5aefd8f98b99bd5718e3aa74bfccfa0cafa35f137b5514749e5c091472b3048
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.17763.615; amd64

### `python:windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull python@sha256:5d2365c03ea47f9278fa89346ed5dfa93c868232574c3714b27cfd6e88a01632
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5769930554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3179c6607d4349fb7acfe32156301ec78a9a843ff2f2b11771c419d6fe7c83b`
-	Default Command: `["python"]`
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
# Wed, 10 Jul 2019 15:50:58 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:51:00 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 15:52:44 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:52:46 GMT
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
	-	`sha256:6a03649ff407e91f00a123ca2c7bcc47a360a949fcf3f13c7cf46820df6b504e`  
		Last Modified: Wed, 10 Jul 2019 17:53:29 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9fe67127e7240664a4e6a97c080b6d2dea92857898a0ab198cdf3520904e991`  
		Last Modified: Wed, 10 Jul 2019 17:53:26 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:507e8802ef52c5a2dff3881476b023679b28d0df99785ba9beb62f31afe74da5`  
		Last Modified: Wed, 10 Jul 2019 17:54:00 GMT  
		Size: 51.3 MB (51330097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68080537d33436906cf2e1431cd12107b545e365e5c06036acafc9e595917b5d`  
		Last Modified: Wed, 10 Jul 2019 17:53:26 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac8f00b8fe85c826f97e70937f6e3240e13c65ae1e8c2b644111520ed6de37ae`  
		Last Modified: Wed, 10 Jul 2019 17:53:39 GMT  
		Size: 10.1 MB (10092603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e12029e57a82685d4d7528528117aaee27772d0ebfccaf2ac07a6447f8faccc3`  
		Last Modified: Wed, 10 Jul 2019 17:53:26 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull python@sha256:1326a92b840ad5f5cffee0abbd82628a0b1b2ced49378394185de1c6e3278de1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2386794988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c0c28610826518d431974380b97ce577eafd20da8c3990afb139c6009b5ff86`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:52:57 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 10 Jul 2019 15:52:58 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 10 Jul 2019 15:55:22 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:55:24 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 15:56:28 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:56:30 GMT
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
	-	`sha256:47d827cc6c2a2265555c0ff5a2bc335f4877d8fb0dce2c6c933be199eeea07cd`  
		Last Modified: Wed, 10 Jul 2019 17:54:28 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b649031faf749d3a35e96e27471f0ce451598f44f57dad69cf9067550704ae`  
		Last Modified: Wed, 10 Jul 2019 17:54:25 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f9e4713d91d2f40f6340a790597f6276d3937213e243311916cca5991fb2273`  
		Last Modified: Wed, 10 Jul 2019 17:54:51 GMT  
		Size: 50.8 MB (50840615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:126dfa864d70946bc78bee7b8cc24b72d077bca1bec56b8097010c8c2e5cd0bb`  
		Last Modified: Wed, 10 Jul 2019 17:54:25 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e53712f784c4bade6a08ef269136629ef98109439b3d8520c0e150fe352c98f`  
		Last Modified: Wed, 10 Jul 2019 17:54:36 GMT  
		Size: 5.1 MB (5129813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e69847c3409309d389286aba10cef97bd08ed164aa0d634159c2ff41dad12b6`  
		Last Modified: Wed, 10 Jul 2019 17:54:25 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull python@sha256:fa04a26be1c4e1c66623065cfd416deeeab096d312f9901bc9fa9f0860f281c9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2177218952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:632d544fee374ea0900176e2d4bbe82561fa2c50d391b33910aed766ca468844`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 15:56:41 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 10 Jul 2019 15:56:42 GMT
ENV PYTHON_RELEASE=3.7.4
# Wed, 10 Jul 2019 15:59:07 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 15:59:09 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 16:00:12 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 16:00:14 GMT
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
	-	`sha256:437b0267aa59174ece381e1b833e4e36422544b5a266967be53e7d881920e2ff`  
		Last Modified: Wed, 10 Jul 2019 17:55:21 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6712e7e05d4de973eb791e7de2c562818185d87c833a4c53c8c1a6c98f6ba1c`  
		Last Modified: Wed, 10 Jul 2019 17:55:17 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbdb77d76eadecf0063fe339b95a43609939f4cf6fba9d8d2cc646f6f85b84d3`  
		Last Modified: Wed, 10 Jul 2019 17:55:43 GMT  
		Size: 50.5 MB (50459766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb9fabfde359a5ea36e4f4698b0dec6dee452658167b1b300096f824ecc46ccb`  
		Last Modified: Wed, 10 Jul 2019 17:55:17 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8afdc729e9878df69b124d232881445684405ddf60aee40c3a4c02440bbff34e`  
		Last Modified: Wed, 10 Jul 2019 17:55:28 GMT  
		Size: 5.1 MB (5137974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b18d5177d81ef37e249f7fd097bbd2df40360abb8856deb65f9d1f92611cdc2`  
		Last Modified: Wed, 10 Jul 2019 17:55:17 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
