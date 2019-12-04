## `openjdk:14-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:10273fef889fd6abd2cfb9fa69c289345878626f4f54842a8aedc9f4fd1cc2ce
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:14-jdk-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:4ad0491ef87071486aedb750fa330d9bbc31a5cdd271bd04b1925a3000f16b30
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2413913781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c654e0971852168fe734579bc64558ec46e077fb77da200833a6260f2f6fd0e`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:00:17 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:00:19 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:00:47 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 04 Dec 2019 00:34:04 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:34:05 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/25/GPL/openjdk-14-ea+25_windows-x64_bin.zip
# Wed, 04 Dec 2019 00:34:06 GMT
ENV JAVA_SHA256=fc20c3b379c90c42524f9bbc26bf16c36b2283dcc297b80791a595ae99b96190
# Wed, 04 Dec 2019 00:36:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 04 Dec 2019 00:36:14 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96e1de4bba310114bbfe3bf4c47ffd61ad63ba1bb499fdfd086a9977ef16c38e`  
		Last Modified: Wed, 13 Nov 2019 17:14:02 GMT  
		Size: 4.6 MB (4562720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74a0500e1cdbe0a4ae63a4e5bd33331ca7c1d91572c9b03afe3629fb75ec7bfa`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534f3afecb210dbeaf177bcff6541f3b9c69acb677f09b9e8b090a4cea9ccfb2`  
		Last Modified: Wed, 13 Nov 2019 17:14:01 GMT  
		Size: 299.8 KB (299776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbc4b5825c8e863a93ebffd0840b820b1257bcd0a0631e16907e73eac54285c`  
		Last Modified: Wed, 04 Dec 2019 00:50:25 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22ea8344e6320c687b1b43ed577476b0a3d7fb225c6c8155f08114aaae97ef54`  
		Last Modified: Wed, 04 Dec 2019 00:50:25 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6323db43fddecdb34a572065e6f49c41746867b2381c55a67731885d953ca8cc`  
		Last Modified: Wed, 04 Dec 2019 00:50:25 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c7aea2a9259bc888be160da1fa548e95a4171a1cbedb40dfe868d7d0c6fccc`  
		Last Modified: Wed, 04 Dec 2019 00:50:47 GMT  
		Size: 193.3 MB (193343395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bff498079b7c56b70c2770ade31dbc7b2e46cba88a5824f345fb793a882c7ec7`  
		Last Modified: Wed, 04 Dec 2019 00:50:25 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
