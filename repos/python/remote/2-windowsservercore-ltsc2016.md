## `python:2-windowsservercore-ltsc2016`

```console
$ docker pull python@sha256:fee66ac2debcfca3d79d4baef44dae699b58d31793d24c3f3743cf3ce4298eba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `python:2-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull python@sha256:516405f49c0eb5113314b276162f8b6dd6afcf7b2f9dbba2ae6690e9265de162
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5766456110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f052172e105789285f902dab11f64b13d054c687fd35d40db021ed3b29eaa46`
-	Default Command: `["python"]`
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
# Tue, 30 Jul 2019 01:58:41 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:27:37 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:27:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:27:39 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:29:29 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 12 Aug 2019 23:30:37 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 12 Aug 2019 23:30:39 GMT
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
	-	`sha256:bcd394042d7ba77ee845ab9e13348ede3728183bd5fe1b6cdad989c5a1388b0b`  
		Last Modified: Wed, 10 Jul 2019 17:56:13 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4dd18af131b8aafafaeb0db204dd750de2ab876d20d1fb889bd82bbc66ac66`  
		Last Modified: Wed, 10 Jul 2019 17:56:12 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6009630823394121b152cea790ccea71341d4cad6778535c10153a7396b5bb38`  
		Last Modified: Tue, 30 Jul 2019 02:16:36 GMT  
		Size: 39.3 MB (39285819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0268d3285633d843793799b5f5e2a5399b613443c963ed7fef65f123b667f965`  
		Last Modified: Mon, 12 Aug 2019 23:38:55 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6408339d1267fe9731bf4ec11c0e9eb9f6fbf6a9b4408becbc0cd43e1d3cdaf4`  
		Last Modified: Mon, 12 Aug 2019 23:38:51 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15183a8988fe1d31eb0d3e04470d4bbfc85a0ada8fc8c9a672648885f903fb8e`  
		Last Modified: Mon, 12 Aug 2019 23:38:52 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995bb6356ed60352893a3c589be27a19b2fdc52d97d8b8df3dda7aaaaa4b949d`  
		Last Modified: Mon, 12 Aug 2019 23:39:02 GMT  
		Size: 9.9 MB (9946147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64b27468edde0b7644556893ad521f1e3833845c5a8462b495407f69cdbc4e4b`  
		Last Modified: Mon, 12 Aug 2019 23:38:55 GMT  
		Size: 8.7 MB (8713889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:888f5d99c193118a3d2680364a39941f8adb516393aa2bcacb29c96f981d5f8d`  
		Last Modified: Mon, 12 Aug 2019 23:38:51 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
