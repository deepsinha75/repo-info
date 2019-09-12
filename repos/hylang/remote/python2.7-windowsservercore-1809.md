## `hylang:python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:f28811a9fbb9ac7d8de69ed57e72fcb22233e34a8f28ab92deecb60c18b2a46b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `hylang:python2.7-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull hylang@sha256:8873cec875e30901bcd8c7d0688ec788b8275af08f2f95aa867209f6249c86df
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2206430516 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d14805d820c9b408578e441b5fe0101772b53a0a289889c6fcbc7a84631f3141`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:19:19 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 11 Sep 2019 18:19:20 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 11 Sep 2019 18:21:14 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:21:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Wed, 11 Sep 2019 18:21:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Wed, 11 Sep 2019 18:21:18 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Wed, 11 Sep 2019 18:22:26 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:22:57 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 11 Sep 2019 18:22:58 GMT
CMD ["python"]
# Thu, 12 Sep 2019 00:02:20 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 00:03:03 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 12 Sep 2019 00:03:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:031094f5f2d64158f7706c8b1538e820b2aab137754aef0f72a04eb1f19d7e16`  
		Last Modified: Wed, 11 Sep 2019 18:32:54 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54b153418d540b25a4027e885f9651547818f6db6c64ff0de17f54ded0641b1d`  
		Last Modified: Wed, 11 Sep 2019 18:32:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1f44b4abe567601be2b48b796a66fc9518094470d7dd449e856dbf75e97d4f`  
		Last Modified: Wed, 11 Sep 2019 18:33:14 GMT  
		Size: 38.4 MB (38439299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9264e8a8422a9ce9b197b66a31432013ca94f36520518dd6a0b821d2fd088b2`  
		Last Modified: Wed, 11 Sep 2019 18:32:51 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8e76ed89b2e0e90ada6ab7f57dec370174f413cd5288dce46c23003d89af52e`  
		Last Modified: Wed, 11 Sep 2019 18:32:49 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e300f7757180640a57ea30a5e4c603fcbb28398db19cccc5118c9c2a06416785`  
		Last Modified: Wed, 11 Sep 2019 18:32:49 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79bf8138061c25842365f44cd855433cec9f4319991e02e0f3276265b3ae0fae`  
		Last Modified: Wed, 11 Sep 2019 18:33:02 GMT  
		Size: 4.9 MB (4931704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81696c464364b949327227ba1f9efea744d0392d3d103772d5d4f304129abf51`  
		Last Modified: Wed, 11 Sep 2019 18:32:51 GMT  
		Size: 3.7 MB (3744457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23622d63403205c452065d4f65842a7c6e667154dc22cd97d2a08c1076982da7`  
		Last Modified: Wed, 11 Sep 2019 18:32:49 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b79c9d751282abae02204b3d8f2e00896fd4a735d270f9de5b20f24cd2523fd5`  
		Last Modified: Thu, 12 Sep 2019 00:09:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f1573204f5e304d8936567d94192443f741c32c181a23dd4dd42414da90207b`  
		Last Modified: Thu, 12 Sep 2019 00:09:31 GMT  
		Size: 1.1 MB (1052011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd566f352f545951801aa6fc13bf7f581d1a66235b72159eeebd731dae13c7a`  
		Last Modified: Thu, 12 Sep 2019 00:09:30 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
