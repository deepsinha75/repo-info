## `adoptopenjdk:12-jdk-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:3216d79bdcd045e58d64ec0abb96da674bf471b52ce8690bdfa93001852e8fcc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:12-jdk-openj9-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:2dc01cae4f35fa672fdac74ab2fa35338b756543cbaf93d002af33acd5665d72
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2715375382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82fef05c65ee7517174ad4cdbfccbcbd2fee2313deec6d666aea94285986bab0`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 20:40:06 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 10 Jul 2019 20:42:58 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 20:43:00 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 10 Jul 2019 20:43:02 GMT
CMD ["jshell"]
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
	-	`sha256:39e60d1afdf143760aa4a00fefbc3f4341cdddc9fe9beed82ccddc777122d962`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c044b626b223be148c3822cb67a381883b1e88503611999261226305f9cde9`  
		Last Modified: Wed, 10 Jul 2019 21:50:08 GMT  
		Size: 384.6 MB (384552042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d34ef7cc86662ed239c76b76c39728b8094be9be65fa6b68431cd762ef2290`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9946d3d7ceb27fb8edf2d3bae2228540ece5c1052421686bba73e99197d1a64`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
