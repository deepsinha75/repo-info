## `openjdk:14-ea-13-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:a1af7b66dc2a2a5d0e397fe69288844e25bc4f78b3903fe7c2831ff89f4e3250
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.14393.3144; amd64

### `openjdk:14-ea-13-jdk-windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:eccb45475699fbe501220d37449bbdbc2541efef3a68337f048ba94bf525802a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357787276 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4aac6886ee3a7d67873f973b351b5a90523f1a41bdd85492da440b9d56208ea`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:38:49 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:38:51 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:39:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Sep 2019 17:20:55 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:20:57 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Fri, 06 Sep 2019 17:20:58 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Fri, 06 Sep 2019 17:23:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 06 Sep 2019 17:23:51 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8557cd81098fbf8badc810e7649406d84f894172a34664c513f5b38a5da0ebb`  
		Last Modified: Wed, 14 Aug 2019 17:08:41 GMT  
		Size: 4.4 MB (4404423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:174192cee991919c119832bce075bf48c07f752f20eaf59f51b11599cc1a37b3`  
		Last Modified: Wed, 14 Aug 2019 17:08:38 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b4ecf126315c45f3b75791feebf0356d67df478fa206c2bf511869ebaddf58`  
		Last Modified: Wed, 14 Aug 2019 17:08:39 GMT  
		Size: 289.5 KB (289514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751fc2d44f43aa9cf595708c92baf59191c8924f85bec2a3208f6e8af6c71527`  
		Last Modified: Fri, 06 Sep 2019 17:33:26 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dedf0d995423c76d2206d612f5ceffc286aa9cb10f2105dd61af4ccade48c37`  
		Last Modified: Fri, 06 Sep 2019 17:33:26 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1599f978ced121394ff457e1865e0b5a873f9e9c8692ffa4c4312f0df446c1b9`  
		Last Modified: Fri, 06 Sep 2019 17:33:26 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f47367721ae992e107eb55a5cc8cdc2585ad114fc458498ec45e0884f265c02b`  
		Last Modified: Fri, 06 Sep 2019 17:34:50 GMT  
		Size: 192.3 MB (192305552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46930009457881a5d71e77c8f45846b9ebdef31f52f3091603131ab37530703c`  
		Last Modified: Fri, 06 Sep 2019 17:33:26 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-13-jdk-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:832a8d973a169ba614bea08c0babc44c834b5fc3f22bc146692f43a3dad765aa
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2531952466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e47439ae0b157e0eaf8827d593cb78fb746a94c9324ee882b8a82e0d6a7e8c2`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:42:27 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:42:29 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:42:55 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Sep 2019 17:24:05 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:24:07 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Fri, 06 Sep 2019 17:24:08 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Fri, 06 Sep 2019 17:26:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 06 Sep 2019 17:26:09 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d12133fc0fbfc8eeebb9d9f2a99fca29a3d0c9639f0e44bc8c83418abf20f802`  
		Last Modified: Wed, 14 Aug 2019 17:10:05 GMT  
		Size: 4.8 MB (4801759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ffcb4295d92e8675a0d5ffdf151b3f9c1fbdb1b65cc0e33140affe4b100f3e`  
		Last Modified: Wed, 14 Aug 2019 17:10:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc9bf0676362c5512b3b42cc50eee0fbd16103220b0c6a684e37492eca14cba4`  
		Last Modified: Wed, 14 Aug 2019 17:10:05 GMT  
		Size: 300.8 KB (300804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3511afc30948c542ec7b9cbf1097775aa7f9c437cf93c1f108cf3069ab5acfea`  
		Last Modified: Fri, 06 Sep 2019 17:35:33 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8423c47a96cc1cfb9e11f0e782952ea5949d7406e86a7a85e836dccb47fe9ab`  
		Last Modified: Fri, 06 Sep 2019 17:35:33 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b14f341b75419b69e38725e637649e389ff32c91ae4656f83d4191ff3a6a7c`  
		Last Modified: Fri, 06 Sep 2019 17:35:33 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d0c50db1e6381a37abd34e8e50a315c7b74d0ee90b8246194f8b004becf581`  
		Last Modified: Fri, 06 Sep 2019 17:36:29 GMT  
		Size: 192.3 MB (192316961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e10f76f82b016e30475453a7c13f724413ef361f650aeadffee7abf2cfe45ad`  
		Last Modified: Fri, 06 Sep 2019 17:35:33 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-13-jdk-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:753932c3e4660ddb63b44178842321de5e0e28148141425350802168f7e3997a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5928310555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcd2a79ff308de9f0b2b109d99f93d86b31cd08053711359c851b9f0d8016453`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:46:03 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:46:05 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:47:19 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 06 Sep 2019 17:26:21 GMT
ENV JAVA_VERSION=14-ea+13
# Fri, 06 Sep 2019 17:26:22 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Fri, 06 Sep 2019 17:26:23 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Fri, 06 Sep 2019 17:29:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 06 Sep 2019 17:29:14 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41fac8a6ba4f9adfdd6c61c201cd8c750aadedc09a714916290bfde419f2da59`  
		Last Modified: Wed, 14 Aug 2019 17:16:08 GMT  
		Size: 5.3 MB (5322679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7ef107192c259548aaee3e2800e25dc8670bf9de4d73f756d00a1cba30880e`  
		Last Modified: Wed, 14 Aug 2019 17:16:05 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6c60e9a2a8c8787b237313fae80b742742a3f223260b97531e44e6e611de40`  
		Last Modified: Wed, 14 Aug 2019 17:16:08 GMT  
		Size: 5.3 MB (5301691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:353d6515a634e9d3caf80276b785528fc8f85f8aa20e3fbe47a5f55b35c74e7e`  
		Last Modified: Fri, 06 Sep 2019 17:37:12 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d9c948a35e76a57b207ac9ee5dfef1486294dae833af6a3ccb8f289d10ad7f7`  
		Last Modified: Fri, 06 Sep 2019 17:37:13 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dc9c6ed0bf4ac30d12ce8dfd41870bb01a8c42e1848b8e5397b08e46dbc11d`  
		Last Modified: Fri, 06 Sep 2019 17:37:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a77ab1ed84775dc2983225daccd43a10ebf371854ce30f71e77593447b6a476`  
		Last Modified: Fri, 06 Sep 2019 17:37:58 GMT  
		Size: 201.8 MB (201796320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22ade1e661b8f6ce1207a990c71dbd70c05e98324bdd49a1aafd47e988f9a1fe`  
		Last Modified: Fri, 06 Sep 2019 17:37:13 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
