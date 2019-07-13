## `hylang:0-windowsservercore-1803`

```console
$ docker pull hylang@sha256:320b2141e7ba9c1178ee36d4fcc01610a7efa928624f276da745db9e18a30d9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `hylang:0-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull hylang@sha256:fc764f4ddd13774f48c7c7f63a5479953419acb636ef10bf93bdedc5b2cef180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2387965058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:270771652a23cc4b3cb8224c3aa150fce3c81056f03d4bee9382aa7cedafc8a2`
-	Default Command: `["hy"]`
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
# Thu, 11 Jul 2019 00:05:29 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:06:13 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:06:14 GMT
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
	-	`sha256:4dff0f41abfa4358d39206e019d2da3d0830487d97867ad7893f0293edbb10ba`  
		Last Modified: Thu, 11 Jul 2019 00:13:23 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24641acf606032d17f935cc789dec74675a7579f810f8be825105136dd19ecdb`  
		Last Modified: Thu, 11 Jul 2019 00:13:25 GMT  
		Size: 1.2 MB (1167700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41d0f89786609dc3d11253e250563a0ba524c25f10a8512f01ae3e65238743ff`  
		Last Modified: Thu, 11 Jul 2019 00:13:23 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
