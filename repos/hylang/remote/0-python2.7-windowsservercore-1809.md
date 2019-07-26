## `hylang:0-python2.7-windowsservercore-1809`

```console
$ docker pull hylang@sha256:e240030cb64db7e10ad8f9d98cda72da16264cab2a09a7e4af0de7c2f6c4d448
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `hylang:0-python2.7-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull hylang@sha256:69c6f445bb3711ecd2455bd32e41342735b7d9f3b3cc3a57d1ef84f8321c2e84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2168356665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8055ecda9a4e7021ca48e0c073b60d21475e8b078780e282b4b6567ac81608f1`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 17:16:11 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 17:16:12 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 10 Jul 2019 17:48:16 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 17:48:18 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 17:49:22 GMT
RUN Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri 'https://bootstrap.pypa.io/get-pip.py' -OutFile 'get-pip.py'; 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.';
# Wed, 10 Jul 2019 17:49:52 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 10 Jul 2019 17:49:53 GMT
CMD ["python"]
# Thu, 11 Jul 2019 00:08:19 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 00:09:02 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 11 Jul 2019 00:09:03 GMT
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
	-	`sha256:6aa01f032f89fa310b9ee2aabca7e24b5c746aa6b90e236bbe368600f467020b`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689c6444d7d198811db4053c44025b6e44bebb5a42fc5b2022dea79931e40a64`  
		Last Modified: Wed, 10 Jul 2019 17:57:42 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4565b7fca179c119115868c3daa00b9715a35046855a5a4d359776171eabc25`  
		Last Modified: Wed, 10 Jul 2019 17:58:04 GMT  
		Size: 38.4 MB (38417152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2dc94151d372c6753ffcb03a898a266a3c97c5c3799c33d74281058658de5`  
		Last Modified: Wed, 10 Jul 2019 17:57:40 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5b3875c9a0619c313d9e7646ca1cf8e9b674487879564bb2a877f6375b7be0`  
		Last Modified: Wed, 10 Jul 2019 17:57:52 GMT  
		Size: 4.9 MB (4863219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6610522d86391eb95ebc0f0b63444160f23981e59c0586374ccbcaa002b9c8c`  
		Last Modified: Wed, 10 Jul 2019 17:57:41 GMT  
		Size: 2.4 MB (2382063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee046393513bd091a32c0cc2c29542150a3eb97c01c3f297fc2a331828dc463d`  
		Last Modified: Wed, 10 Jul 2019 17:57:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e88f4613706b7efe1745a5c808fdcf06941c71dbb4aaa3b67a3d7206befa8c3`  
		Last Modified: Thu, 11 Jul 2019 00:15:15 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fbff2829d48da985543b1198b931f453738284e054df05f842b092091b7af1f`  
		Last Modified: Thu, 11 Jul 2019 00:15:16 GMT  
		Size: 1.1 MB (1070668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4689b85b8973c76cb96dd3f82eaec95bc22b5acc76de7409295d5810a51ab89a`  
		Last Modified: Thu, 11 Jul 2019 00:15:15 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
