## `openjdk:13-ea-31-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:dfa679a3ee5d01825833af1d4bae8e7d8a5ef031dc5dfc89356f42ccf4ce2464
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:13-ea-31-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:9f970f53ff6e6604b3e1836e70e4d1da9828ad076a33fa9ac2809664c5acb31a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2527421864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cad33b19c9d66c8837a54909d43b387f8213afcc7d043940a9f61474cb222ae`
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
# Wed, 10 Jul 2019 18:04:55 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:05:20 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 30 Jul 2019 01:12:18 GMT
ENV JAVA_VERSION=13-ea+31
# Tue, 30 Jul 2019 01:12:19 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/31/GPL/openjdk-13-ea+31_windows-x64_bin.zip
# Tue, 30 Jul 2019 01:12:21 GMT
ENV JAVA_SHA256=f7f177e8c4f407cdac9b73ee1d7b6a66bbaed7d699ce046001a549d500d26ebd
# Tue, 30 Jul 2019 01:14:05 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 01:14:08 GMT
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
	-	`sha256:f0336c7189b534d8c2b0662d02bf8445229b534a90a0a8fe26400681e0041966`  
		Last Modified: Wed, 10 Jul 2019 18:48:24 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc399b9d105958c61d735973a8b29fca8e8b5f723931096723fba27ee27ad123`  
		Last Modified: Wed, 10 Jul 2019 18:48:27 GMT  
		Size: 310.0 KB (309990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28de93cc197525f79be6f34ba87a6f5b69d5fee72bec1ae3990f4cf364577eca`  
		Last Modified: Tue, 30 Jul 2019 01:27:51 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f91f77d4df2ec0178763f909efe83533d222cf1bae335a2e3164dafe5a3035f`  
		Last Modified: Tue, 30 Jul 2019 01:27:51 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0087d0c0a6aacaf970412e54f92a49849f7a80a217faa9ced8b3e07083c008b`  
		Last Modified: Tue, 30 Jul 2019 01:27:52 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44df6039405f4f17b9ea6c60872254d0a2bec6857cf94d8c62e1115e42d5be96`  
		Last Modified: Tue, 30 Jul 2019 01:28:19 GMT  
		Size: 191.5 MB (191492302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e177da34973739e2ac587b80ac320296609f56b224e0614733bbd968d579cef`  
		Last Modified: Tue, 30 Jul 2019 01:27:51 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
