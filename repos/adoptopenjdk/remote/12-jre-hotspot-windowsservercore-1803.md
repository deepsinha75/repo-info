## `adoptopenjdk:12-jre-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:ddb2e8b52ce2e3de850fa9351357874b094c9b457b995b7ec46e6b870780dbfb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:12-jre-hotspot-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:c40bedab0ee0bd6768a5d488c44d60d91611ab22b22c624aa1c577ce0ae7f0c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2415873239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25821289c074eadfd116128f1cd89cf1eb9a95ab8943e02886866a2f1a37e45b`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:23:14 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 24 Jul 2019 22:32:04 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jre_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3a53658916c39ac5cd13dc1601b44a346290b432018b815c816191f14a4d50c9) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3a53658916c39ac5cd13dc1601b44a346290b432018b815c816191f14a4d50c9') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:361019fb30427adc00eb306b264085cf76b1d23de852c662b812dbded1fc6395`  
		Last Modified: Wed, 24 Jul 2019 23:45:47 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b350af278842ec15cef80e7657cc4ecde3a8af3b436fc1d949c61771ba680f40`  
		Last Modified: Wed, 24 Jul 2019 23:51:23 GMT  
		Size: 85.1 MB (85052296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
