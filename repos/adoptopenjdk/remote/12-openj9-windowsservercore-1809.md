## `adoptopenjdk:12-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:c2c37e5f3ff0b16658c3f23e363b7697c600539bf6c87ce856227340e91202a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `adoptopenjdk:12-openj9-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull adoptopenjdk@sha256:4f07b64f2ff99819f4ee85c80bbbd881e65eafb0d75305f0e3ba2b1c10f9345a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2507445788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e000c3f9fe839d95fc1f49c3e5671c8ed4992ca4616e63ef0622168dfd95154e`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 23:06:22 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Wed, 24 Jul 2019 23:09:13 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (bed92b96dfe04679587b1cd5a41dbd14e6ff5a599977a3399bdd694b8a5bb223) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'bed92b96dfe04679587b1cd5a41dbd14e6ff5a599977a3399bdd694b8a5bb223') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 23:09:15 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 24 Jul 2019 23:09:17 GMT
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
	-	`sha256:94a5dee5110ee45ddb7ab5e3f608f50aff65a7ebc7bdad2d4aac7c4727034af6`  
		Last Modified: Thu, 25 Jul 2019 00:13:59 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d544e232a72fed52c52c4aca98622438767fd60302d4535a5b62c032075c54f2`  
		Last Modified: Thu, 25 Jul 2019 00:15:37 GMT  
		Size: 385.8 MB (385825763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda55423fa7b0743ab895a00b10b0284d648f43233c1338b648110a4a330c50b`  
		Last Modified: Thu, 25 Jul 2019 00:13:59 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07907a60a1ac1bcd0a464e89683bd1485933d4e08cb14404ea91c1dd6742cdd9`  
		Last Modified: Thu, 25 Jul 2019 00:13:59 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
