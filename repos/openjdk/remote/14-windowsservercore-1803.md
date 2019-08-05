## `openjdk:14-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:2064a7b067078ef5d4373df3ab87d44a2a119b37ac2d0b61de4d04ec242430f1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:14-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:e66347ca22d759faf06051aae88102a476ff9dd478da28e8bf8874d29a16e3f2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2527521226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a3fb71877b291fa59f7aafa2cc33e100370054e794b159ef90e7a528b36c0b8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:04:54 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Tue, 16 Jul 2019 00:29:31 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 16 Jul 2019 00:30:06 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 05 Aug 2019 22:21:16 GMT
ENV JAVA_VERSION=14-ea+8
# Mon, 05 Aug 2019 22:21:17 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/8/GPL/openjdk-14-ea+8_windows-x64_bin.zip
# Mon, 05 Aug 2019 22:21:18 GMT
ENV JAVA_SHA256=d84636cd8c91976a585e0c4dc4c81354d768eaed2de03bc3f37783943c666139
# Mon, 05 Aug 2019 22:23:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 05 Aug 2019 22:23:06 GMT
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
	-	`sha256:b66e38bc70f8e6dd2a5ea98d298fa006e0e941a3b662883cd240b3083399d465`  
		Last Modified: Wed, 10 Jul 2019 18:48:28 GMT  
		Size: 4.8 MB (4793942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7be5637306c375682a6fe0d607c2f508fdfe678b5e4fae8ef17abb9109bd21a2`  
		Last Modified: Tue, 16 Jul 2019 00:44:52 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74b7b09442f0210f088a699d33ccbcaaf5c2e028ca8da9569e91c98bc7985cc`  
		Last Modified: Tue, 16 Jul 2019 00:44:53 GMT  
		Size: 338.8 KB (338805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0118fc1b72d84b0e3f838dc64e49e1ad834573e5e69c25c39aa3a46e4a612bea`  
		Last Modified: Mon, 05 Aug 2019 22:39:05 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdcf2c06537a69b6d21217948d38174dac21650b4e591fdd4e9b71497d641c9d`  
		Last Modified: Mon, 05 Aug 2019 22:39:05 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59f46f5dc067bd223cfbe71c765a297e9c9e0b5716f522e0f4a40588f4ea2f31`  
		Last Modified: Mon, 05 Aug 2019 22:39:04 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c05f8ce0d51f55735e59b8dc258ba66b9c439fc35e87bae70b56533ef4f7c1`  
		Last Modified: Mon, 05 Aug 2019 22:39:40 GMT  
		Size: 191.6 MB (191562793 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55d6cd0aca322d758f631b98a52de31fce5762ec00e5e87281a8c05116a57335`  
		Last Modified: Mon, 05 Aug 2019 22:39:04 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
