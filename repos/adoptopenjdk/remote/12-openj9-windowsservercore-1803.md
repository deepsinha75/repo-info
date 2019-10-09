## `adoptopenjdk:12-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:2d4bc677d0297ccb05d22f3dc0d8c6852ea86217a800e4246b5a641127822476
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:12-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:05d2af8f8042d7639ca245e747e2756a8f8f783021edd5b416fb622896c9059a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2734600458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce17679861e29a97e9cb93bfc67d035cea50b9697bea539c0fb10df9308c0303`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 21:45:35 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Wed, 09 Oct 2019 21:48:27 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (bed92b96dfe04679587b1cd5a41dbd14e6ff5a599977a3399bdd694b8a5bb223) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'bed92b96dfe04679587b1cd5a41dbd14e6ff5a599977a3399bdd694b8a5bb223') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 21:48:30 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 09 Oct 2019 21:48:32 GMT
CMD ["jshell"]
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
	-	`sha256:027871ac17dcd4b5d97ca6e89ac44b4e8175dd37eed9fca0be8929646ff606fd`  
		Last Modified: Wed, 09 Oct 2019 22:28:31 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:146169fda38b451a4667f9ee9c19ba8409c204b476c786c08466599f08e7bc3f`  
		Last Modified: Wed, 09 Oct 2019 22:29:11 GMT  
		Size: 386.3 MB (386270454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f76c2aac52eb6effea92bd25c1097bfa95602fa83ef1cbd117b1ebe796fd2b8d`  
		Last Modified: Wed, 09 Oct 2019 22:28:31 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c2711dd9ca5bc842f11cef25b977671737a3c1ac1aa47ecac01c2c835cf891`  
		Last Modified: Wed, 09 Oct 2019 22:28:31 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
