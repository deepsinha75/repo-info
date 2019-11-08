## `adoptopenjdk:openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:52dba78078f70b880a383bf7e98d0592ce1a769cacfd282f171e88fbb56c76a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:7d473cba2fd5d61f5109f1559b990fd64540a75542d224b3112794d4aeca8bfa
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2745035705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8aa6c1b1d355478a83fd76f8673e32498cd66fd249eb7372e552ab3b94b25db`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:42:04 GMT
ENV JAVA_VERSION=jdk-13.0.1+9_openj9-0.17.0
# Fri, 08 Nov 2019 03:44:57 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jdk_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jdk_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (bdcd3349615c7f6ab2102686d2ed1704b1e033bbbb227d278b9c280913af778f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'bdcd3349615c7f6ab2102686d2ed1704b1e033bbbb227d278b9c280913af778f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:44:59 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Fri, 08 Nov 2019 03:45:00 GMT
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
	-	`sha256:fd8f36cd472629eb4f6b8fb7112051806024b2eb2780e3d44b13207ece24ef48`  
		Last Modified: Fri, 08 Nov 2019 04:21:02 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5714b4fbb35b43f7657376f4a043da3007186a849eb7bb4b0b2bf17f3087c493`  
		Last Modified: Fri, 08 Nov 2019 04:21:40 GMT  
		Size: 396.7 MB (396705732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ca3cf240f20326271ca377898b1516d49b4b216d7c32682947d1a66acfca0ab`  
		Last Modified: Fri, 08 Nov 2019 04:21:02 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d899a587ae0ae847bcf83822b560fdfef84cdd49006e98cd3e08e020599f0c9f`  
		Last Modified: Fri, 08 Nov 2019 04:21:02 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
