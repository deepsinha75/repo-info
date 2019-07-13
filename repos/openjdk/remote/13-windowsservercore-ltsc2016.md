## `openjdk:13-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:bcd429ef4dbeeffef889c52357163ee2461d21c6d7ccae99290dd57e8898763f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:13-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:7e8c52e5b311614e9cfd865c9643b0a058f4d5c6abd599610d9444f1073baba6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5915553118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3045b2b1961842f6a8a0d3c603eaa777d615a3f7e4c399960e8505d5ac05c33`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:08:43 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 10 Jul 2019 18:08:45 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:09:53 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 11 Jul 2019 23:21:38 GMT
ENV JAVA_VERSION=13-ea+29
# Thu, 11 Jul 2019 23:21:40 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/29/GPL/openjdk-13-ea+29_windows-x64_bin.zip
# Thu, 11 Jul 2019 23:21:41 GMT
ENV JAVA_SHA256=6bd4419fb578f373f5e830ad62ceb9ce4cfa0e157ab0482dc8221921ab38f31b
# Thu, 11 Jul 2019 23:24:13 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Thu, 11 Jul 2019 23:24:15 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:185b0b64f1eee7d67586c4b157e9ca58c33c57160f163fb99011dbb96dbaa363`  
		Last Modified: Wed, 10 Jul 2019 18:49:50 GMT  
		Size: 5.3 MB (5323505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f3e9a39643219bf0126e4f9991a84a485ce07a0a74283a63bc3caa63b0a377b`  
		Last Modified: Wed, 10 Jul 2019 18:49:44 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b385935824ea283313049fb580726a14fcc35d8322785590adc314a8f84b9f`  
		Last Modified: Wed, 10 Jul 2019 18:49:50 GMT  
		Size: 5.3 MB (5304109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f8d193249a61be95e3a98d61b4a0714d99f2d3e0a4ab9e21f4ec755a928118`  
		Last Modified: Thu, 11 Jul 2019 23:30:46 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b8641159e739947a934168fede1142244dabcae0ae913137ef12940077c06b`  
		Last Modified: Thu, 11 Jul 2019 23:30:46 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0900f9f310abe002ad779f452a4309d667ae34a004a30358c3fe5fcdf762d32e`  
		Last Modified: Thu, 11 Jul 2019 23:30:47 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e88820e72032b73a1a338a82ca7255e3743d327247418c272abcda16a745cd66`  
		Last Modified: Thu, 11 Jul 2019 23:32:20 GMT  
		Size: 196.4 MB (196416370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d979aae0d781911d497005ee74394a5e3d71a3c099a2adf5bcd624aa65147b6a`  
		Last Modified: Thu, 11 Jul 2019 23:30:46 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
