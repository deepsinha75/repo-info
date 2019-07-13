## `openjdk:11-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:76af03ca6d9301f568c23e138754a85ea764d8e2dc6ee3aeb29c6c7cdf47fd36
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:11-jdk-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:5f3e731602bd2cc21ce45aaf6cd691f7d716c41d52522f4e70dad3cea37b4e8d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2316433229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35668c27517d632ba4ec758de7f4109335aeed5270d4e85b3efaf371ee440e29`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:22:09 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 10 Jul 2019 18:22:49 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:22:50 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 18:22:52 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 18:22:53 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 18:24:35 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:24:38 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1fe2cf7b4f2e1e9221b785b89be5ab29e182b88b2c4fda0f85ebd19be3ed56b7`  
		Last Modified: Wed, 10 Jul 2019 14:16:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747927afb593f8adf3abfc5f35ae54fb3a053c00b41eba6d243afcf178514be2`  
		Last Modified: Wed, 10 Jul 2019 19:00:31 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:401e9a54b7278b17e8e5d461d6ddbda47fac872fc79847024b8e6de2939c5fea`  
		Last Modified: Wed, 10 Jul 2019 19:00:36 GMT  
		Size: 4.4 MB (4404895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef57cb86b244cd5292b73baaafb4b21c3cf3e4f375a982e91cb67cea3835d9d`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff9b040613a3c92e73c62b7fd340cb943a97b24aa0c760795fb10543e8b4b59`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb4b4e03147194bfcc6dbf8f44a668c91b66454fbe8c2165bb2b4d89ee3ebcd`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9d8b045c972a7cf9487cd700be1e103d9352ef1d7dbdf1a918b389ad6ba184`  
		Last Modified: Wed, 10 Jul 2019 19:04:01 GMT  
		Size: 190.4 MB (190405981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be0fa50d33fece1e4c5740524fd3479dbda0c106fe6943e22ef6e889e39b684b`  
		Last Modified: Wed, 10 Jul 2019 19:00:29 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
