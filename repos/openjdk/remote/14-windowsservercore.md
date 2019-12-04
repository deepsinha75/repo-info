## `openjdk:14-windowsservercore`

```console
$ docker pull openjdk@sha256:89574f67c51b072ed1cae820880aae6b756f0041372a77d374b748d06dcb3d7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:14-windowsservercore` - windows version 10.0.17763.864; amd64

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

### `openjdk:14-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:8fc86ccaf0e0700a85383573ff00a66df384b71f05347b7773c084f079d01884
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2554250644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e56e63018547edc8e34d8d1120cef0bc5f94daa7d44c36af80c46f05cea8aa18`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:03:55 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:03:56 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:04:27 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 04 Dec 2019 00:36:35 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:36:36 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/25/GPL/openjdk-14-ea+25_windows-x64_bin.zip
# Wed, 04 Dec 2019 00:36:38 GMT
ENV JAVA_SHA256=fc20c3b379c90c42524f9bbc26bf16c36b2283dcc297b80791a595ae99b96190
# Wed, 04 Dec 2019 00:38:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 04 Dec 2019 00:38:34 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe097faaeec5fc9be07647839470b9a6e273f99f6cb008cd060c7045b189ad2f`  
		Last Modified: Thu, 14 Nov 2019 23:40:47 GMT  
		Size: 4.9 MB (4863270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bff224315995a28c0f7f5e442311464800817a8d4c4e46a9b6e1c67dc3a9f939`  
		Last Modified: Thu, 14 Nov 2019 23:40:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858bf65e806b16dc114b2c22f74dcf6e6e7721a01ea10a0772db5bfc44fe6271`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 291.4 KB (291354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98013c0a58cdc5a6e0ce1bda3462595b5fc128c9459ccde69ea8b6e11582c897`  
		Last Modified: Wed, 04 Dec 2019 00:51:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a83f950771aef5623bea5f8d2fd3884c10e8c36fcb0d68b92b686a620566e6c4`  
		Last Modified: Wed, 04 Dec 2019 00:51:41 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b274636f6861ed3713774a8bf9a6be9bea2e707781f1e934c291047e3cc98e48`  
		Last Modified: Wed, 04 Dec 2019 00:51:41 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55da7a61c0c566afa637683765fb36d9c43f29f4b0b6453888cc58292cd6d1d5`  
		Last Modified: Wed, 04 Dec 2019 00:52:03 GMT  
		Size: 193.3 MB (193335300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546e3e41d0fc2f5984edd84fdafa4c411849ed91317d15875eca361f67afd9e9`  
		Last Modified: Wed, 04 Dec 2019 00:51:41 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:4785b86a5f8df029305e1aaf45c7479e7498d4ecf97f8004667f7f801d8f1c05
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5929171325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24f07de1b1b3a3905d98b201036bb1c54d16272df642ef8b5be43cc196a7e591`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:08:13 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:08:14 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:09:35 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 04 Dec 2019 00:38:52 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:38:53 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/25/GPL/openjdk-14-ea+25_windows-x64_bin.zip
# Wed, 04 Dec 2019 00:38:54 GMT
ENV JAVA_SHA256=fc20c3b379c90c42524f9bbc26bf16c36b2283dcc297b80791a595ae99b96190
# Wed, 04 Dec 2019 00:41:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 04 Dec 2019 00:41:40 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c039b3c02aeff761b02326a1fb6f2cc470877e480bc2c6fbf5c0f0af7148543c`  
		Last Modified: Thu, 14 Nov 2019 23:42:21 GMT  
		Size: 5.4 MB (5356068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d94543d0a0e44dd75669944d0daf9ec5a89bbd29fd0214fc8535393d24bd965d`  
		Last Modified: Thu, 14 Nov 2019 23:42:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d47bb32e427bc0c8d96837ec2678f50d71e461181c00c90795023e84f037b5`  
		Last Modified: Thu, 14 Nov 2019 23:42:20 GMT  
		Size: 5.3 MB (5331699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86ba6c69e5dce24674f247cafdb6e933dc509099b0ed44030083b9f9a2af2d6`  
		Last Modified: Wed, 04 Dec 2019 00:52:57 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9948ab8b8bbe02cd33cdaa658d46a48561f589b6b6624cfe06ddbc42bb6b9231`  
		Last Modified: Wed, 04 Dec 2019 00:52:57 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:851892a5d74dd870159f8e4ad00cfe5d6f4cd77177f1d5df0a27af22420168a6`  
		Last Modified: Wed, 04 Dec 2019 00:52:57 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7cb69bd1ae90a72d2e65dcc23be7e2a6685f29480e4a1b250b4a0251d6b350`  
		Last Modified: Wed, 04 Dec 2019 00:53:19 GMT  
		Size: 198.4 MB (198363062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc25dc807753b3139b71164978fdab4cfbbb297a1564186e82c4c5dcd41b118`  
		Last Modified: Wed, 04 Dec 2019 00:52:57 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
