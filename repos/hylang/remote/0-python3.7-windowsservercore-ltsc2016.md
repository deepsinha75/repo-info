## `hylang:0-python3.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:5b8d32ec65d6f095c4afa6f6104f8dec872938f5a37a97e4cabf5103754e3f2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `hylang:0-python3.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull hylang@sha256:aaad36b52883544b3b9d90ae419dca475632c86742d97fe18b3171777fe90c7e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5776063605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e23925c3eca6504b1946d63a5039a8bb3e7381ab0df20be1ce22639fd397bfcf`
-	Default Command: `["hy"]`
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
# Thu, 11 Jul 2019 00:06:25 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:07:50 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:07:51 GMT
CMD ["hy"]
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
	-	`sha256:ae9d2cef0b6dfbc47c267a03befeb048f312b1023051fd83d1aade6f90a74a55`  
		Last Modified: Thu, 11 Jul 2019 00:14:15 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65732f475bce5638f59c0ab26c43d7aa855449fe436a9eaeb4c867f249c18c8`  
		Last Modified: Thu, 11 Jul 2019 00:14:18 GMT  
		Size: 6.1 MB (6130697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e89e292c6f37f59cccdf52cbcbe5d8667cd02c16531263ad610af7bcedb2cd1`  
		Last Modified: Thu, 11 Jul 2019 00:14:15 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
