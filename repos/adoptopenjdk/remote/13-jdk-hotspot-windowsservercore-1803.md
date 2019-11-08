## `adoptopenjdk:13-jdk-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:81bbf3e5f1bffe32efd131a83db1b86b8842261154bb03546048b9e6f09b953b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:13-jdk-hotspot-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:c34836adad1a99b64aea1abed19e912650979679b5a381231adcfd429ddc9703
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2744088660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e63a74a86599529b685765d945cae09275393660f9b240b689c2cc1ddbcc408`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:54:34 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:57:40 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_windows_hotspot_13.0.1_9.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_windows_hotspot_13.0.1_9.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ccb52fac99f9d872d02fc5b82f33863138e9fbe08fef4c2e21ec8ec8c3eb2b44) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ccb52fac99f9d872d02fc5b82f33863138e9fbe08fef4c2e21ec8ec8c3eb2b44') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 02:57:42 GMT
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
	-	`sha256:e41a7a4758797024286d1ec681bd0bb3388ad409d3dbabda6ba0a01109e98c0c`  
		Last Modified: Fri, 08 Nov 2019 04:05:20 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181200620f1348dedc1cd6da8c6dae57d0a98e48fd0004db94b84d748638bed2`  
		Last Modified: Fri, 08 Nov 2019 04:05:55 GMT  
		Size: 395.8 MB (395759901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e09807e3e48cb7b79b1f67aabaf1945628d374682eb3a58a6688dc9cf5753ab`  
		Last Modified: Fri, 08 Nov 2019 04:05:20 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
