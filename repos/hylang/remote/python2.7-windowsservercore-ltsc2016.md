## `hylang:python2.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:9bca1029b95899699985bb48a1b55ed4c2116b747a438ab437fe9fea3023c406
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `hylang:python2.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull hylang@sha256:e2ac1581fb10495d33b13c695b9e5b301a2271244413244c041c8af18d24b82a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5782053024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af4fd6d41c7c813f907149c3ae1470dbf234f82f09b690a06579b60784e30fbf`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:09:30 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 11 Sep 2019 18:09:32 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 11 Sep 2019 18:11:52 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:11:54 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 18:11:55 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 18:11:57 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:13:43 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:14:53 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 11 Sep 2019 18:14:55 GMT
CMD ["python"]
# Thu, 12 Sep 2019 00:04:11 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 00:05:28 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 12 Sep 2019 00:05:30 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cd9f5c582305864b45fbb761732ca5b567050406300917a5955e55270b20434`  
		Last Modified: Wed, 11 Sep 2019 18:31:14 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec9ac55d4dc4d5cff03118a2a5451b42db4d8e3a487d706743ed9dc62ebc224`  
		Last Modified: Wed, 11 Sep 2019 18:31:11 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac103716d41a08f6f2ee7ac5a0858141d76c5234ca1d17b519d52cde36be9424`  
		Last Modified: Wed, 11 Sep 2019 18:31:34 GMT  
		Size: 39.3 MB (39297049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab56af3d4c881c3dc3ec8b37643c5cff09819bab58b2cc35746d1bda147ab85f`  
		Last Modified: Wed, 11 Sep 2019 18:31:11 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161e46cc348d7da52342c85e49f7e7c48b65357add980c500663f597a9ad31a`  
		Last Modified: Wed, 11 Sep 2019 18:31:07 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0ca4a18a9210069f21215fd731fd57e81476114f6877dda680dfebdce4c71e`  
		Last Modified: Wed, 11 Sep 2019 18:31:07 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58b36ab7b35d55570f62738467686ddc3ef2f5bcd5d74e1e7e47278311e2156`  
		Last Modified: Wed, 11 Sep 2019 18:31:22 GMT  
		Size: 9.9 MB (9945918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee64305470c5ea163cec108cb8e6d5fd195198e4e0b1ef27fa017a0f9c1c62f1`  
		Last Modified: Wed, 11 Sep 2019 18:31:11 GMT  
		Size: 8.7 MB (8738636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d2ee719307929a1f526267fc5abe5acc5863a88e55ab0b7322af3fd6bdf8ceb`  
		Last Modified: Wed, 11 Sep 2019 18:31:07 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa94bc7e58947de451c8817dbe73d732521a60db3371363fde54ad90d3ba9035`  
		Last Modified: Thu, 12 Sep 2019 00:10:40 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d48ffee045aa904e23447f4816fa4f547f5974c3b35ac5730b0117e2bcd2e7d`  
		Last Modified: Thu, 12 Sep 2019 00:10:43 GMT  
		Size: 6.0 MB (6036764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3937927bc33f109de3a47c65d72b130f790024b454716e18e4140b9fc1fd62`  
		Last Modified: Thu, 12 Sep 2019 00:10:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
