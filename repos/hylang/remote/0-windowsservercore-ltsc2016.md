## `hylang:0-windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:f8e76c643b24596052b31e396bdc90f8db238971484c65e7f19499b76c305965
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `hylang:0-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull hylang@sha256:c873c6ee290d4840b12385e7c1f35fbbc90ca695a4e566327cdd6b87b39381d9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5788075239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:910a4d1c0d240a678ca2d3cba12339619eba21d00b35191af68212dcb9bb18d6`
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
# Mon, 26 Aug 2019 23:23:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:23:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:23:03 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:24:51 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:24:53 GMT
CMD ["python"]
# Tue, 27 Aug 2019 00:00:47 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:02:06 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 27 Aug 2019 00:02:08 GMT
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
	-	`sha256:29b676097d95305c3adb39b5adce2f6a2f0d417d776f63fb2ea3d249a5bc6562`  
		Last Modified: Mon, 26 Aug 2019 23:38:10 GMT  
		Size: 1.1 KB (1146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2c8aa39cd1cdb8b38ca0683342bfdf149cef7c57f8601751480d476698ca3f`  
		Last Modified: Mon, 26 Aug 2019 23:38:10 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e70dc26e611f3dd70f7c13a4894d9e31005378c93ff534bcd3b06f1c0f0a13`  
		Last Modified: Mon, 26 Aug 2019 23:38:10 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b1dccba915f41bc65ae6122b1f7dd383aa74fde7ed6ba184760f31f03054cf1`  
		Last Modified: Mon, 26 Aug 2019 23:38:18 GMT  
		Size: 10.2 MB (10226844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964b5ec324b7dd753f18445f03bf2fcdc81e2df36483f253f32f0a595042e6de`  
		Last Modified: Mon, 26 Aug 2019 23:38:10 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aa06ef956ba15597dae88f7ed0d9a0d3999eff08911868f05d3080650eae315`  
		Last Modified: Tue, 27 Aug 2019 00:08:28 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86ffa0c71927720f782ffd37b6ef31b4c5e7f450b57e5fcac8903c217549b8df`  
		Last Modified: Tue, 27 Aug 2019 00:08:31 GMT  
		Size: 6.1 MB (6137075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688cc2c5bdf88c4aa8a3df25519b5489d030669e3432c78bcbc428dcab08f873`  
		Last Modified: Tue, 27 Aug 2019 00:08:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
