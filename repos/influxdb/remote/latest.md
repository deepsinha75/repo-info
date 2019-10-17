## `influxdb:latest`

```console
$ docker pull influxdb@sha256:0c3b8f83060c42acf07a606dedb4b77e1759444d1db3f515d34be79fce222dff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:latest` - linux; amd64

```console
$ docker pull influxdb@sha256:99b9d8e8390c35d42ee32877e46f6851f174e4a84b838eca332bf16ad02e3dc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.3 MB (112281700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c0eb7f0bc1aeb8d464af7f726e7b5747714c9a7c4f8884c9c1b9b383ee040a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 13 Sep 2019 01:52:29 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 13 Sep 2019 01:53:34 GMT
ENV INFLUXDB_VERSION=1.7.8
# Fri, 13 Sep 2019 01:53:38 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Fri, 13 Sep 2019 01:53:38 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 13 Sep 2019 01:53:39 GMT
EXPOSE 8086
# Fri, 13 Sep 2019 01:53:39 GMT
VOLUME [/var/lib/influxdb]
# Fri, 13 Sep 2019 01:53:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 13 Sep 2019 01:53:39 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 13 Sep 2019 01:53:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 01:53:39 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894a5f7b9fb552275d08220dfeedc2906f17414f677520e541218cb89e956175`  
		Last Modified: Fri, 13 Sep 2019 01:54:24 GMT  
		Size: 2.8 KB (2771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54457be0a97c22edd555a4112a1e58ae093d0682a28c8eb9afc05627d4242e00`  
		Last Modified: Fri, 13 Sep 2019 01:55:29 GMT  
		Size: 51.8 MB (51770220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217dafcc764fe5532e6f57255fa44a208f82b5164cc71cb60765a3ef5840af12`  
		Last Modified: Fri, 13 Sep 2019 01:55:20 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c228ee47d0568e3e203d423065f0f47513c0e9ae96775cd0f11c15eed639da`  
		Last Modified: Fri, 13 Sep 2019 01:55:21 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7d00e87e5e6ad1e3f620688e5b79d7c81500db9b7ff0b641db73adc585f756`  
		Last Modified: Fri, 13 Sep 2019 01:55:20 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:651a960dd20d75d0c406507c43b0d467889eaa56fbea796843870fe6cac2705a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.3 MB (104302531 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f215d0c31e906d683f8cce829a0e58af7225ed0619f59a26ceb78561189e6eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 17:25:55 GMT
ENV INFLUXDB_VERSION=1.7.8
# Thu, 17 Oct 2019 17:26:02 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 17:26:03 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 17:26:04 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 17:26:05 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 17:26:05 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Thu, 17 Oct 2019 17:26:06 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Thu, 17 Oct 2019 17:26:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 17:26:07 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f652e4d71fbbcdad9470e89e5ca4ac19d20c242d57bdd2aca9ccbabd7d392f`  
		Last Modified: Thu, 17 Oct 2019 17:27:18 GMT  
		Size: 48.8 MB (48773454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:babf6d055dcf921d3e92ffed029a0560c74746ed415b07adb8fca7c8d53f4773`  
		Last Modified: Thu, 17 Oct 2019 17:26:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5772082cbab499d6247b4c692c40b91b6fe74b7dec3f2d935e9d3a35151fd77d`  
		Last Modified: Thu, 17 Oct 2019 17:26:47 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4f6aabdef5f6ac635bb67652cc95313753231e5332249ab3320b6a71c834b4`  
		Last Modified: Thu, 17 Oct 2019 17:26:47 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:5ddea1c94a2a52b94981887009b9c50b522230f7680f56c3e3a3223413bbf411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.1 MB (105087283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3609c6c4505e6e6724adeb233ba3d7d6a908a9d75ed0c066e54cea0f31ade74`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 18:36:57 GMT
ENV INFLUXDB_VERSION=1.7.8
# Thu, 17 Oct 2019 18:37:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 18:37:05 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 18:37:06 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 18:37:06 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 18:37:07 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Thu, 17 Oct 2019 18:37:07 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Thu, 17 Oct 2019 18:37:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 18:37:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80b0329f054a971464ce4d3276c1af5dd4f2356deabd83921315780240cb86f`  
		Last Modified: Thu, 17 Oct 2019 18:38:00 GMT  
		Size: 48.1 MB (48074270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc93df4c0524b55647188c33f7141962e8aa7634fa1b6cd86b64c8921c28957f`  
		Last Modified: Thu, 17 Oct 2019 18:37:46 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fb27d40d4119a1a77f531993e9e5cef81b5ed46c4047676b6bd46af9651efdb`  
		Last Modified: Thu, 17 Oct 2019 18:37:46 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6abc0e030870bafcc21206634bcee2be0b2f9b8d1bd801c2a9d1b5e50c33f1c`  
		Last Modified: Thu, 17 Oct 2019 18:37:46 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
