## `openjdk:14-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:1f48dbd99634710370ffd80a7ad9e201393c242c924d8ba7383ac31c6d4c17f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:14-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:0bc31f0e071d9501f70a3a6fa3aa3c5cd8b3d700785ad0799de8f4519a0bd632
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5929464155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:781416b7303e309264bda7d5ce077b865709aad0836a8b21bfeb5f4143e354e5`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:52:35 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:52:37 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:53:51 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 29 Oct 2019 01:27:31 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:27:32 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/20/GPL/openjdk-14-ea+20_windows-x64_bin.zip
# Tue, 29 Oct 2019 01:27:34 GMT
ENV JAVA_SHA256=f0ee0a24fdbecfad7e5f5c3b184bd4f15ad713d99609c1874d1b7a5aab69da3e
# Tue, 29 Oct 2019 01:29:58 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 29 Oct 2019 01:30:00 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acdb2a2ed25e2adb3c00564183bbd58a69ae9da2d3ed5bf2c1d59c8f053a985f`  
		Last Modified: Tue, 29 Oct 2019 02:04:01 GMT  
		Size: 5.4 MB (5356505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b8960f57a13e7ecffa062b033a27f14d92c6417dbaadd061192e006318eee`  
		Last Modified: Tue, 29 Oct 2019 02:03:57 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242962438dc8cb7937b90b850a79dc7ebf87ac4302028f7adad90aff1b484b77`  
		Last Modified: Tue, 29 Oct 2019 02:04:00 GMT  
		Size: 5.3 MB (5334297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6593e7270f5ea7916a2e6cf07f0b23b8026ba62815f6b2f511c179ed1cf6a76e`  
		Last Modified: Tue, 29 Oct 2019 02:03:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4af3a757721383950df64c32cb4be0f9a5ffdd150f83951859cc821028675e9c`  
		Last Modified: Tue, 29 Oct 2019 02:03:54 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e79f9c9376eb841234752adc5edc3aca24e7ed596b414568765e8f8258e9d85f`  
		Last Modified: Tue, 29 Oct 2019 02:03:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1998e853e87ec6832042e3b784b27749bda607153e35fb78640f9518d92c927`  
		Last Modified: Tue, 29 Oct 2019 02:04:18 GMT  
		Size: 197.6 MB (197561458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e58852e3cdd4fe7d8367a4d978c3f6e26ad9a5e36e158f418e471fb2166f454`  
		Last Modified: Tue, 29 Oct 2019 02:03:54 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
