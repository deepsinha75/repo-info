## `hylang:0-python3.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:3ab82adaca9f906e52472a697990f7905b12d10a2c33892ab937dce5354485b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `hylang:0-python3.7-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull hylang@sha256:736e74a944cf92b4ce449af259f2d9259f52d738a96461bc26e86ac648987004
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2178402665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc6dabb9bb6a46435d1b455f499c757a660932db0a0538ef74c44aa7e3acb96`
-	Default Command: `["hy"]`
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
# Thu, 11 Jul 2019 00:04:25 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:05:18 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:05:19 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
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
	-	`sha256:dbedeac4a10719113876f1a5e1c5b559212889606c1b48204fa55cbbe145ead4`  
		Last Modified: Thu, 11 Jul 2019 00:12:32 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bb6aac3671f3b7b60c3a3e1e8b6cb75f0e001a6cc1cc422c18c457d24438c3e`  
		Last Modified: Thu, 11 Jul 2019 00:12:35 GMT  
		Size: 1.2 MB (1181322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5383d22d6b1264e0cf6f1e61a609007a94155edf5934aa31515671774ecd9413`  
		Last Modified: Thu, 11 Jul 2019 00:12:33 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
