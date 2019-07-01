## `openjdk:13-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:85cf4ebc1ebbd2fa6a6270393fd18f66461ff59741b6737750c59e2560b8065a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `openjdk:13-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull openjdk@sha256:944121258781934a91bd2d496f3cfa2ead0e78c723d680dc9e74a28189d29bdf
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5917000085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee7a89e61b876fd35df4b0f4fdb72787775fede397e1bd05a2d4f87d0f0063c0`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 12 Jun 2019 15:01:22 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 12 Jun 2019 15:01:24 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 12 Jun 2019 15:02:34 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 01 Jul 2019 21:24:33 GMT
ENV JAVA_VERSION=13-ea+27
# Mon, 01 Jul 2019 21:24:34 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/27/GPL/openjdk-13-ea+27_windows-x64_bin.zip
# Mon, 01 Jul 2019 21:24:36 GMT
ENV JAVA_SHA256=eff829206d54e858cd0a8d70bc9c7a774b6994967c9e35041ac537118057d789
# Mon, 01 Jul 2019 21:27:05 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 01 Jul 2019 21:27:09 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b39d5d9be066f0f1bd27e6ca44acdf71d85b81b878665ee46215ddcb7ded74a0`  
		Last Modified: Tue, 11 Jun 2019 17:20:14 GMT  
		Size: 1.6 GB (1639988840 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57bc0501728e0596928517947d7b1c59a1010c84b5d54e534c0bad3109160d4c`  
		Last Modified: Wed, 12 Jun 2019 13:21:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23b3f15b33027f6e444de8765a73b28e736dd8f107ee158aa5111ad5dd54c25`  
		Last Modified: Wed, 12 Jun 2019 15:41:23 GMT  
		Size: 5.3 MB (5316785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c3c68e3f5f743997693af802b3eae436578297afc4a45ef38b6ccc7e30d19e`  
		Last Modified: Wed, 12 Jun 2019 15:41:19 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e770d0a5948d4c4f6691d706f2dd67601bd3443bfb0dcc1a345feffddaaae25`  
		Last Modified: Wed, 12 Jun 2019 15:41:22 GMT  
		Size: 5.3 MB (5290995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c7cbd8d1de1a87762deb1336584b264b73ffa378cd87b333637cd909ba0bb4`  
		Last Modified: Mon, 01 Jul 2019 21:33:29 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384c8ded5ab3400f0def5c1eeb603b3f5872dd84acbd4c40340ba49b02e03291`  
		Last Modified: Mon, 01 Jul 2019 21:33:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3dbcfacafcda5787f9076b4d200a731f413da96fad3225663dcae9647b0420`  
		Last Modified: Mon, 01 Jul 2019 21:33:29 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:179fb6c620fc35d217f0673aeaae019540fbc8dff81b6d4439ace63a40ec1655`  
		Last Modified: Mon, 01 Jul 2019 21:35:13 GMT  
		Size: 196.4 MB (196410455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a22ca3e03199a2e6b80eb23d3654615dcd84642af090bc88b835a45505aa1b`  
		Last Modified: Mon, 01 Jul 2019 21:33:29 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
