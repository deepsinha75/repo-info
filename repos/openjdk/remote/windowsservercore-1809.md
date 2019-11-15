## `openjdk:windowsservercore-1809`

```console
$ docker pull openjdk@sha256:2f3c138959fdb2e0270d351ea16bbe1d8b9c1b24b2daf3b3bed74f44fd669f50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:8349bd7b0cce0e5a1b237fe0bc44c7e870c50ccca50c654c8cbf8a5bcc0b9ba2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2412067948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e6daa8ed6f840ba84aaa1d47fba12907ff244f94a32198b985a90fd38099c1c`
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
# Wed, 13 Nov 2019 16:16:52 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 13 Nov 2019 16:17:27 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:17:28 GMT
ENV JAVA_VERSION=13.0.1
# Wed, 13 Nov 2019 16:17:29 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_windows-x64_bin.zip
# Wed, 13 Nov 2019 16:17:31 GMT
ENV JAVA_SHA256=438a6920f1851b1eeb6f09f05d9f91c4423c6586f7a1a7ccbb19df76ea5901ee
# Wed, 13 Nov 2019 16:19:24 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:19:28 GMT
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
	-	`sha256:2992feae71446d51ae7032cbf6a410527c2524ebd1e24b65b5088f55eb379095`  
		Last Modified: Thu, 14 Nov 2019 23:46:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb58c0a0e25281ab85dd9c829c104fe41e030504ba270c27fa4041be2038ec2e`  
		Last Modified: Thu, 14 Nov 2019 23:46:09 GMT  
		Size: 299.5 KB (299547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ec99f11ca69f8ba3f7e5ca0bafa8a23a8686f75ba369e8caee65db47326141`  
		Last Modified: Thu, 14 Nov 2019 23:46:06 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928f1f824b5a5719368b056145ccce7951f0b799f6072c19f95c01f1420c6273`  
		Last Modified: Thu, 14 Nov 2019 23:46:06 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15f9ad5a13f09fe66a393105d91174f8c81fae8ebf700a39c28cb1583a72a25`  
		Last Modified: Thu, 14 Nov 2019 23:46:07 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4abcab67fe07a36346e7d5b3674e135cff0e6f45503c43180a5870eb4969faca`  
		Last Modified: Thu, 14 Nov 2019 23:46:29 GMT  
		Size: 191.5 MB (191497808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e2f5ff7ddbf9f5ca4503cff7a4ee613cba35c0b7ef765c1b473c6e4c4211c1`  
		Last Modified: Thu, 14 Nov 2019 23:46:06 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
