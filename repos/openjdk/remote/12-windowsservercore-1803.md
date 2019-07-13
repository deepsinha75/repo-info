## `openjdk:12-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:8aeb683d45f7d50d2ebce9477587df397b5264c2ec746dedc287fbbe1c7ecb36
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:12-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:14af879f26a797c6a7ce078865ec685f86ae3691d098e8979e52c388e433eb54
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2527881064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b3b7da728a5b3869e5d5348db82b906dd06ac006b214443db712e0a10595e3a`
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
# Wed, 10 Jul 2019 18:15:11 GMT
ENV JAVA_HOME=C:\openjdk-12
# Wed, 10 Jul 2019 18:15:36 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:15:37 GMT
ENV JAVA_VERSION=12.0.1
# Wed, 10 Jul 2019 18:15:38 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_windows-x64_bin.zip
# Wed, 10 Jul 2019 18:15:40 GMT
ENV JAVA_SHA256=fc7d9eee3c09ea6548b00ca25dbf34a348b3942c815405a1428e0bfef268d08d
# Wed, 10 Jul 2019 18:17:32 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:17:34 GMT
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
	-	`sha256:530d4b033deee89d9af618284f3fbb27239438bf5af4fa45e42aba7428ed3395`  
		Last Modified: Wed, 10 Jul 2019 18:56:25 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3f2f8d508fa2801d546b9f4b470e5fa2f275451939419f3f47a52f2f2b7a9c`  
		Last Modified: Wed, 10 Jul 2019 18:56:25 GMT  
		Size: 310.0 KB (309951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4c3b40e1f50a7667d73bb442e8e92c6891579b4ab7052dd9e50418dfd16f768`  
		Last Modified: Wed, 10 Jul 2019 18:56:22 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c539181ffcb37df8dfbd042ae86792fcb38a6397aa448e3c50ba800ccb6886`  
		Last Modified: Wed, 10 Jul 2019 18:56:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08b673255e8eb3ceffe8dfc6c9d960ea87916144d0d7eb10ec89ae9b50d0d273`  
		Last Modified: Wed, 10 Jul 2019 18:56:22 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3994e3ec201c66dd7c65c7f65d3f93041192a8e98827868d093d829373e3609`  
		Last Modified: Wed, 10 Jul 2019 18:58:13 GMT  
		Size: 192.0 MB (191951519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ffd21a9bab909df866ea8a19290a30538c3fcc89c3d15f9f41e687b9c22d6be`  
		Last Modified: Wed, 10 Jul 2019 18:56:22 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
