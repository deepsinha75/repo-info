## `openjdk:13-ea-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:0adb0ef6cfef569befe7a53702830079411015546a3a0fce54eed9bd384dd352
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.14393.3085; amd64

### `openjdk:13-ea-jdk-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:63a52a262576a913f3a5df57929988d53a3e9ed2c61ab693a802c6043d0c74c1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2317791051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de8fedb4ec5d39390da8621bfc2ec28a1be3c5ba912c7d8db3c9730dc64ce7d5`
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
# Wed, 10 Jul 2019 18:00:18 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:00:46 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Sat, 20 Jul 2019 00:22:58 GMT
ENV JAVA_VERSION=13-ea+30
# Sat, 20 Jul 2019 00:22:59 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/30/GPL/openjdk-13-ea+30_windows-x64_bin.zip
# Sat, 20 Jul 2019 00:23:00 GMT
ENV JAVA_SHA256=d63a838c351a3d9c0d20a72db90a01ac5294c71b0eb0f6a474f7f599f9a919ba
# Sat, 20 Jul 2019 00:25:12 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Sat, 20 Jul 2019 00:25:15 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
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
	-	`sha256:105ab6ab73e9cdb108a53f850970943dcf89f8c47706d4075c923f82d033a258`  
		Last Modified: Wed, 10 Jul 2019 18:46:45 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33dd0b5e2e7300d7984fbc1ae76c4ae4d16d0686670f0ea4b95c3676cf12501`  
		Last Modified: Wed, 10 Jul 2019 18:46:48 GMT  
		Size: 310.0 KB (310015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61141d61988779a544e99d9f871b92728bd0cc65ff489df1bcec25bd9527a38f`  
		Last Modified: Sat, 20 Jul 2019 00:41:48 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4113e000ac6422b23b0005b991c96e1f6cde4f72bc50f60c5f8758dd7189ad6`  
		Last Modified: Sat, 20 Jul 2019 00:41:48 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaba089628e7e0db3ac3c06462e4346594bb3f04172ec6eaca1e845fc1108a75`  
		Last Modified: Sat, 20 Jul 2019 00:41:48 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d04b5671c73f7584e44344ca2c99db9f4d5b3272fa3afe5612c7ba64f2449c`  
		Last Modified: Sat, 20 Jul 2019 00:42:56 GMT  
		Size: 191.4 MB (191449983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2df51c57125bd597630173f9c8cc4fa7efb48db02c54a3f86de95011ab75a3`  
		Last Modified: Sat, 20 Jul 2019 00:41:48 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:13-ea-jdk-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:6188459a2dd628c79cbcf6ad60cc9ba632f3cf08a23324e53de783cb727f3358
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2527409473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69455e19cefe860ef9782409456df87ca129acd5feada09582a6b30b95cef82c`
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
# Sat, 20 Jul 2019 00:25:27 GMT
ENV JAVA_VERSION=13-ea+30
# Sat, 20 Jul 2019 00:25:29 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/30/GPL/openjdk-13-ea+30_windows-x64_bin.zip
# Sat, 20 Jul 2019 00:25:30 GMT
ENV JAVA_SHA256=d63a838c351a3d9c0d20a72db90a01ac5294c71b0eb0f6a474f7f599f9a919ba
# Sat, 20 Jul 2019 00:27:17 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Sat, 20 Jul 2019 00:27:19 GMT
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
	-	`sha256:a8b6becbe2974f2d28b2e71eb758b9bfb904bc14e9327d32ec1c114cb660d1fe`  
		Last Modified: Sat, 20 Jul 2019 00:43:36 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49de7118205cc5ebe3e2ae1a60d1511796f2aa2183aa8aa8da5cb95f5e34bdec`  
		Last Modified: Sat, 20 Jul 2019 00:43:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d194bc287eed5831cfffc83c57f81132d97d6833245ed8b3966483c86781ea0`  
		Last Modified: Sat, 20 Jul 2019 00:43:36 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480543c5a07814bb491592779bddcea3098e6d4b4ecb167ebe40057597584431`  
		Last Modified: Sat, 20 Jul 2019 00:44:52 GMT  
		Size: 191.5 MB (191479885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef19b76738cf91fb82cdff6cbbadba2e8b80ee650de28b2f96aebe2a1dfb8b1`  
		Last Modified: Sat, 20 Jul 2019 00:43:36 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:13-ea-jdk-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:89460fbe3e5d8bb99bb68b1451b86bb5276888f663a76e151abd0cad946cc870
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5920078123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d869c49fe3e874e0e383d2312fb399e8ad4b43ebc323f585a61ee2316d412e65`
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
# Sat, 20 Jul 2019 00:27:41 GMT
ENV JAVA_VERSION=13-ea+30
# Sat, 20 Jul 2019 00:27:43 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/30/GPL/openjdk-13-ea+30_windows-x64_bin.zip
# Sat, 20 Jul 2019 00:27:44 GMT
ENV JAVA_SHA256=d63a838c351a3d9c0d20a72db90a01ac5294c71b0eb0f6a474f7f599f9a919ba
# Sat, 20 Jul 2019 00:30:27 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Sat, 20 Jul 2019 00:30:29 GMT
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
	-	`sha256:b9c5e49d7185980745961c749b77dba820982e8820b834f649f55073e0478397`  
		Last Modified: Sat, 20 Jul 2019 00:46:21 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd93324d98008acac797dbd46f45f469e00905acfc1bdc6fb62528286e2a508`  
		Last Modified: Sat, 20 Jul 2019 00:46:21 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc6a50dfabdc7be0599d968c657ca46b0a09592e746d60fa7f1b41076fbc7547`  
		Last Modified: Sat, 20 Jul 2019 00:46:21 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b347bce4c74a3232ab3e64815a8f550203a9c3f4ddbf244f71e872520fdf4ece`  
		Last Modified: Sat, 20 Jul 2019 00:50:10 GMT  
		Size: 200.9 MB (200941427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57020596fc669a8414a8e01d84417b3dab4d4d091003d86ffdf1f028a480d725`  
		Last Modified: Sat, 20 Jul 2019 00:46:21 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
