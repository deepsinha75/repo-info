## `openjdk:14-ea-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:25127c7c6a8fa17f66d7a6604584def2937177b331d54d8b66b058250ad332e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:14-ea-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:db5e4e1183eee39d1b91a2b455ce98da80df40a7bd6d0b1af25ce48c7fc05f5a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317916458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96e31c1a8c807f8df1a90b662ee75f0d5a8e84dbad7dee93e7ae11140e827693`
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
# Mon, 05 Aug 2019 22:18:12 GMT
ENV JAVA_VERSION=14-ea+8
# Mon, 05 Aug 2019 22:18:13 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/8/GPL/openjdk-14-ea+8_windows-x64_bin.zip
# Mon, 05 Aug 2019 22:18:14 GMT
ENV JAVA_SHA256=d84636cd8c91976a585e0c4dc4c81354d768eaed2de03bc3f37783943c666139
# Mon, 05 Aug 2019 22:21:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 05 Aug 2019 22:21:03 GMT
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
	-	`sha256:3bdacad6d7a343b495ce3748b11cc7df38574e0b24f2c5a7e9690e28fc4f19e3`  
		Last Modified: Mon, 05 Aug 2019 22:37:41 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dc8ca89f6f55f132eea6d0020312aa218e225f5ba2d075e54c127565dae8cc5`  
		Last Modified: Mon, 05 Aug 2019 22:37:41 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0962c44c8dc360c0e9dc8d429c81f96dbaaff209311bc1a9d29d5c16cf88ff31`  
		Last Modified: Mon, 05 Aug 2019 22:37:41 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7dda663eb0a36f3b4057703631959e1a4185851abbc13e7346bbab49b46443`  
		Last Modified: Mon, 05 Aug 2019 22:38:19 GMT  
		Size: 191.6 MB (191560422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f35097cf2adaaef31e9ed23a96881bd95c2aeb64ef2cfe0dac86679265bd2f9`  
		Last Modified: Mon, 05 Aug 2019 22:37:41 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
