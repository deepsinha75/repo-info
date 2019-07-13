## `hylang:python2.7-windowsservercore-1803`

```console
$ docker pull hylang@sha256:7031dfdfb35a6ad29af7824f350196ee3c489f31ffd0e9232c0f63ffd6bd908a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `hylang:python2.7-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull hylang@sha256:e63e0da7e42ce9ac6e825512c37fcbe905420b1167b76a06ce4f59302fd7222a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2377921022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:871932071cb772e38338b70c63df3acd10287e386b88a84547d0bc86be16e6b5`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 17:12:27 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 17:12:28 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 10 Jul 2019 17:14:22 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 17:14:24 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 17:15:26 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 17:15:56 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 10 Jul 2019 17:15:58 GMT
CMD ["python"]
# Thu, 11 Jul 2019 00:09:13 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:09:56 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:09:58 GMT
CMD ["hy"]
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
	-	`sha256:716fbe74ead71f55f6aa072d91ee4577f2fb776e4ef57cf5f53350c3942e54f2`  
		Last Modified: Wed, 10 Jul 2019 17:56:58 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c97618a7442c1d0a7bf14c1ff9011877dc1b6f894256a119d9952ea5b97ad63`  
		Last Modified: Wed, 10 Jul 2019 17:56:58 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d84d76a4a99a368d2fc10cd8ddcfada5aab7a562607e6dfc4b11bd50d8198b7f`  
		Last Modified: Wed, 10 Jul 2019 17:57:19 GMT  
		Size: 38.8 MB (38798679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a7267156277ca978477e4ee3a6927de8535457394abd23aff885becd84780e`  
		Last Modified: Wed, 10 Jul 2019 17:56:55 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e5d5ec54e461ebf200d4a44ad352e1b178793ea341a324d3e1263b173c7fb9`  
		Last Modified: Wed, 10 Jul 2019 17:57:08 GMT  
		Size: 4.9 MB (4855407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9035697604c70519ebda0fd1134a323b736d2704bf1469d2c0c14a1c6a28693d`  
		Last Modified: Wed, 10 Jul 2019 17:56:57 GMT  
		Size: 2.4 MB (2371076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d54cb63f8d81daa6623275d488c43112084ce61b4c0f2e5344a193e0e9c37b89`  
		Last Modified: Wed, 10 Jul 2019 17:56:55 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9df71b56868371dd6a0ebe6e7d5422a4ec0d3226011cb2c8b03dd81ebd1fe4a9`  
		Last Modified: Thu, 11 Jul 2019 00:15:44 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cd5b4bd168dc031956449de8cd94d0d426b4ff8b3bd000700b528a9090051ff`  
		Last Modified: Thu, 11 Jul 2019 00:15:46 GMT  
		Size: 1.1 MB (1069036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74e68f69bebb625b7d52c104001dbb117273bf520b5447b34e4cb2db0ed089e`  
		Last Modified: Thu, 11 Jul 2019 00:15:45 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
