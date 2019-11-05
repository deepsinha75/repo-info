## `openjdk:14-ea-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:4e0f5685213c45f0bf696d9102e027279d8e9a15272cda08d8b64bb501376888
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-jdk-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:3684457f7f7d830c8f4787923ccb1548b0b4363df53fb88954af853ec4372034
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2546828295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6afb25218142a75f18af1876cb16fd78efe07b7d1f167e029592774d0990afc9`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:49:32 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:49:33 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:49:58 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 05 Nov 2019 01:26:25 GMT
ENV JAVA_VERSION=14-ea+21
# Tue, 05 Nov 2019 01:26:27 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/21/GPL/openjdk-14-ea+21_windows-x64_bin.zip
# Tue, 05 Nov 2019 01:26:28 GMT
ENV JAVA_SHA256=5470d42dcb2e081d6af904f0977d22d0f77680c0a581b69f5a53c20b9046ba2f
# Tue, 05 Nov 2019 01:28:22 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 05 Nov 2019 01:28:25 GMT
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
	-	`sha256:46ca1ed73d20353c6427d7022d618985d3bb5b5f470806c9ae3ac350913f7cd3`  
		Last Modified: Tue, 29 Oct 2019 02:02:42 GMT  
		Size: 4.9 MB (4853651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c74e7ae96f5a90dcd4f9750b071121b4f37157c2408f940f517a8ea237129a8`  
		Last Modified: Tue, 29 Oct 2019 02:02:39 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee108262cdff873dd0b16b4ae28964995e9c616feba3730773d3e8b0d1e899d`  
		Last Modified: Tue, 29 Oct 2019 02:02:42 GMT  
		Size: 297.2 KB (297225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8cbc1a7ac6d03e5ee4b550de4068f99f53f8094f9cd5ef2272a840b22dd8d28`  
		Last Modified: Tue, 05 Nov 2019 01:42:08 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c0314c661fd2d0d5ca3c1688cc69f72411c985edf42cede85a4e9e434db1fa`  
		Last Modified: Tue, 05 Nov 2019 01:42:07 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84bb6bf4a9c0ed00ca091286417c5df13c472ea0c6ac25044ce5e35f59ce5c2`  
		Last Modified: Tue, 05 Nov 2019 01:42:07 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ace31bdeb43391fd3182a49cbd1e54b323f8fabe0b161769f0ccac939ac85bc`  
		Last Modified: Tue, 05 Nov 2019 01:42:29 GMT  
		Size: 193.3 MB (193345127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e90dd672897923bec07fafcea37e2b606248299e9ff0a00b5deaa54abb98331`  
		Last Modified: Tue, 05 Nov 2019 01:42:07 GMT  
		Size: 1.2 KB (1155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
