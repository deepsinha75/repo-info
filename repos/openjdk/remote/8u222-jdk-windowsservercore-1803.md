## `openjdk:8u222-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:31185ca5c635c3bf0d47abc99dc16189f3c006febdeb7162f42f5ff21102a85a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:8u222-jdk-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:17882f81d3a027926e459575b700a29451d8a1a376b40c91b17ccf530a44b4b7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453623011 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fc12d90af700ca0a53148cc30b5038acbaee3c6f6d6072537ba862edae1172`
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
# Wed, 09 Oct 2019 19:53:42 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 09 Oct 2019 19:53:44 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 09 Oct 2019 19:55:09 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:50e318f2ffbd1cb1ee2dd403362ec08e404a1efab476abb10245225edf9f66f4`  
		Last Modified: Wed, 09 Oct 2019 20:14:06 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:260c7ae6073c8b768d569488b055338d72188e25ffda882ba8080f4de12ca18f`  
		Last Modified: Wed, 09 Oct 2019 20:14:07 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f139afafc317f7cd7bbb5f0d2519a3bfb4737920b66f80105a2bcf276c3340be`  
		Last Modified: Wed, 09 Oct 2019 20:14:22 GMT  
		Size: 100.4 MB (100437844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
