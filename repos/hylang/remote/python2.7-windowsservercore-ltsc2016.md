## `hylang:python2.7-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:cfb8ba3db93959c8edaf88a4d6a74760e91124b09e50253bb4dc02fd932c9679
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `hylang:python2.7-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull hylang@sha256:5f3898212127e2402c4f50a829a07a8bff05a6586fc00eb517a6162da1ff3ec6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5770945692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe0147578184fbc55eb9c181a93e14423626d8f499b27da02768b06abbb9a6ef`
-	Default Command: `["hy"]`
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
# Thu, 11 Jul 2019 00:10:07 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:11:25 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:11:27 GMT
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
	-	`sha256:adb32254070f2e646062809b8339a77407fb27bb2123a9d72153da29702a973d`  
		Last Modified: Thu, 11 Jul 2019 00:16:16 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcf5421146a5d5cd0040cb133f672d9d221d616de18a047a758f2722499d52cf`  
		Last Modified: Thu, 11 Jul 2019 00:16:19 GMT  
		Size: 6.0 MB (6009290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10007c19df217ed2ab72a9645e8864bea21de9ac22aaa5f47c7d152f079ee207`  
		Last Modified: Thu, 11 Jul 2019 00:16:16 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
