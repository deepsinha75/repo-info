## `openjdk:12-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:fd91b361b45557fe486e302e403ca875722fcefdd4573f3c79ce3f44535782ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:12-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:b8d66d6e490ade704926149a6b2b691ed6c15c859ddcd9b8f7aebf81c88cff48
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2537701378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f13120c823d421d488f5433815fae1f49a9e0fd9d61059203adc529c474aa66f`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:38:57 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 20:00:35 GMT
ENV JAVA_HOME=C:\openjdk-12
# Wed, 11 Sep 2019 20:01:00 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:01:01 GMT
ENV JAVA_VERSION=12.0.2
# Wed, 11 Sep 2019 20:01:03 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.2/e482c34c86bd4bf8b56c0b35558996b9/10/GPL/openjdk-12.0.2_windows-x64_bin.zip
# Wed, 11 Sep 2019 20:01:04 GMT
ENV JAVA_SHA256=a30bed3d6d62f6ae1052aaf3c6956aaee8e3deb2f50f155575112f3f29411fba
# Wed, 11 Sep 2019 20:02:45 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 20:02:48 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2d116a6b64400152bf37f0b77bafe766ac3e8403817d85a756c48f4bc24d31`  
		Last Modified: Wed, 11 Sep 2019 20:37:47 GMT  
		Size: 4.8 MB (4801491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de33e2d95cb9d8d280cfa1f64f4fc8317a10db53ee37d72365d43e92d3b7f81`  
		Last Modified: Wed, 11 Sep 2019 20:46:28 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd23a95f57de3ae53fb75e010e0f94ac62eedc77cf482692b01ae038d21b7b9`  
		Last Modified: Wed, 11 Sep 2019 20:46:29 GMT  
		Size: 292.3 KB (292303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90b89ef0092dcc3c22d28adad13215740614c94051e78f602406ef9680f1bfc`  
		Last Modified: Wed, 11 Sep 2019 20:46:26 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc9ecbe1c34b9e9f50b28d1cc7920401180ff35f0d21420be6210a469a034b21`  
		Last Modified: Wed, 11 Sep 2019 20:46:26 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0448589242245c342d913482141a1747fea5e5891fd397cef685cc58fa396026`  
		Last Modified: Wed, 11 Sep 2019 20:46:26 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22cd4fb06263816a30115fb2544d632613bbe91ad1073032d81f11b9f0bd7425`  
		Last Modified: Wed, 11 Sep 2019 20:55:44 GMT  
		Size: 192.1 MB (192054483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae68aa37115eb1689fdf1d222256fb7ae9aa09a6b52367f9cb61dc36df90d2f7`  
		Last Modified: Wed, 11 Sep 2019 20:46:26 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
