## `openjdk:14-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:800be25710473a21c67273d44449e9fe9abe682d0d8906887375e4353424016c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:14-jdk-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:028fc4a7647a039312e4e79c65610c7f7c880dea840147183f0b2d382bfc0203
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317842955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8eee780fed75eca6e265b217385c89694ebf0d0d3fbf28b4c1cde390f20fa958`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:00:16 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Tue, 16 Jul 2019 00:26:17 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 16 Jul 2019 00:26:46 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 30 Jul 2019 00:32:17 GMT
ENV JAVA_VERSION=14-ea+7
# Tue, 30 Jul 2019 00:32:19 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/7/GPL/openjdk-14-ea+7_windows-x64_bin.zip
# Tue, 30 Jul 2019 00:32:20 GMT
ENV JAVA_SHA256=fc76b8d59b575a110b330334d268ecacee43c467756c31b7983345293b7e8cb9
# Tue, 30 Jul 2019 00:34:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 00:34:35 GMT
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
	-	`sha256:e3221360c20386e4a807bcb3b14602b19a574929b35ab62e28416d44e575bc90`  
		Last Modified: Wed, 10 Jul 2019 18:46:48 GMT  
		Size: 4.4 MB (4408672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2e32184a36780a4b9cba97d1c110b3d7d291145f25a9b406fcd792b31ecf70`  
		Last Modified: Tue, 16 Jul 2019 00:40:33 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6196eac394b2b8014b1638f6a1f6b7b25c228a638ea4fc6f4a7db6baea070e76`  
		Last Modified: Tue, 16 Jul 2019 00:40:33 GMT  
		Size: 324.9 KB (324933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a297ac74be77de4cabf9f620af005e35cfe66e4f211ee19fe1751847a22c711`  
		Last Modified: Tue, 30 Jul 2019 01:20:49 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0345328c0c5b9b819cf9bfe5bf1bed84cae8efe04c9a48ee8a17bde4c3ff4414`  
		Last Modified: Tue, 30 Jul 2019 01:20:49 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64abfa3c46ae73ce3814c81bbbd9c0e6dd5766709f05b49e644c47e314cdc033`  
		Last Modified: Tue, 30 Jul 2019 01:20:49 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e34605558599aaa7c9d794323f58d797ee02879db79c8728720c1dade9c821dd`  
		Last Modified: Tue, 30 Jul 2019 01:21:32 GMT  
		Size: 191.5 MB (191486908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1c5e1bfe25f28c193509a6457df093bff813f6e50a134affb549dbcb2c3d55`  
		Last Modified: Tue, 30 Jul 2019 01:20:49 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
