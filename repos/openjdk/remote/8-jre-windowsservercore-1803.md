## `openjdk:8-jre-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:28bca3edd4110dd482c73c4ed0aa7f1674d36ccec8b94be3367c4c46add3bdde
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:8-jre-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:d190c8436b200f77873c485f4c40da6bac6e88c1768adc44975895455d9f367b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2390736663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23aa6ac50cfbb3b32b7d270bace747a114141f09e736e4cf2b65291584665ae0`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:52:57 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:53:39 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:53:41 GMT
ENV JAVA_VERSION=8u222
# Wed, 09 Oct 2019 20:00:12 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 09 Oct 2019 20:00:13 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 09 Oct 2019 20:01:01 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f87b88f79b2e906aad524b1f6dda5bb0ecff1038dcaf870ede3555ce7a76a4`  
		Last Modified: Wed, 09 Oct 2019 20:14:09 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb029064856e6c32f0a693944721168392595b9a352d9359376bb018e30ab183`  
		Last Modified: Wed, 09 Oct 2019 20:14:08 GMT  
		Size: 4.9 MB (4854004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd6c678800077c4aa8ac30f8e389dbf23c1d44a70c110d5ff2926c6999e6b8d`  
		Last Modified: Wed, 09 Oct 2019 20:14:06 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b34671b457df0d459e3a783c1717c5494dd397662b539ec468903cac606eaa`  
		Last Modified: Wed, 09 Oct 2019 20:16:19 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98e3151fef5d80770bd153fd26288e3679bc78a0c27866c161c9102a759eb99f`  
		Last Modified: Wed, 09 Oct 2019 20:16:19 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ad1dd87863d91838344cae182dbc06f306981ac39ac6fc1082811b5abb2d80c`  
		Last Modified: Wed, 09 Oct 2019 20:16:25 GMT  
		Size: 37.6 MB (37551482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
