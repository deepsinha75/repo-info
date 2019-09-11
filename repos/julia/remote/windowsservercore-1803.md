## `julia:windowsservercore-1803`

```console
$ docker pull julia@sha256:322f8a435ddcea6f6bbb8b361ab397a9eecdb8ed2625e22197aae5d7216016c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
