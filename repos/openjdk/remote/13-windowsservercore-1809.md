## `openjdk:13-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:fa73dcf7add171ab5201b0c9441e63c4323bdff096d4780f908ab0403df0a65a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `openjdk:13-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:76abe572914b7e51b995c7c0313298c001c1d13618b2ed2c291d1f261e39d1fd
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2354430821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7aaf50f315c37babcf3ee936622f1e419165d78c595a1bda0cef5b4e0415904`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:35:32 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 19:17:14 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 11 Sep 2019 19:17:43 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 19:17:45 GMT
ENV JAVA_VERSION=13
# Wed, 11 Sep 2019 19:17:46 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_windows-x64_bin.zip
# Wed, 11 Sep 2019 19:17:47 GMT
ENV JAVA_SHA256=053d8c87bb34347478512911a6218a389720bffcde4e496be5a54d51ad7c9c2f
# Wed, 11 Sep 2019 19:19:57 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 19:20:00 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38bd27049964a3782f2d2d1cf40218f203519c66853253ad7cb67c50754fef9f`  
		Last Modified: Wed, 11 Sep 2019 20:36:40 GMT  
		Size: 4.4 MB (4430335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63816d8929c017540b99a69cb14883c4afd7852e414af122456e77757cf40c24`  
		Last Modified: Wed, 11 Sep 2019 20:40:05 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41430ad3c96266fddb5fd5d3670a83d2b3c455ef986f3c8bb56e6537dd4efe62`  
		Last Modified: Wed, 11 Sep 2019 20:40:05 GMT  
		Size: 287.2 KB (287213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d03cde14d1671b04f08d896b76ffdc3f087b09a2aeb3ba046663129aff14a1`  
		Last Modified: Wed, 11 Sep 2019 20:40:03 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311c258681ceb69ce899441ff7e4c0e68fb71603c83c2f35c1e6a04241d0ee0d`  
		Last Modified: Wed, 11 Sep 2019 20:40:02 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f035c077c8c2bdf13b5162bb7bacf4627bcc15a7eaa0dbfba78e873830770226`  
		Last Modified: Wed, 11 Sep 2019 20:40:03 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:274b33f1d23481d830b298eba0eac8056bad0c68ec71dfe8110b94a8c1e621a5`  
		Last Modified: Wed, 11 Sep 2019 20:43:22 GMT  
		Size: 191.5 MB (191453750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3bced1a7cadd6409543340a96272983c2a9fc33d49c56555a0c12d97e261bf4`  
		Last Modified: Wed, 11 Sep 2019 20:40:02 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
