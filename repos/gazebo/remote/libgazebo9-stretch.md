## `gazebo:libgazebo9-stretch`

```console
$ docker pull gazebo@sha256:22551721e78dfcef5510b88c538fe331ef9f6d8cb7d9a30fdca5e6dd5d111cd4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `gazebo:libgazebo9-stretch` - linux; amd64

```console
$ docker pull gazebo@sha256:03bc9ed825db1a5ec24a58159d4b336582d39d9f1663b843ea4cee3fc070e0c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **650.8 MB (650770158 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49861d3444595f5c16c2bd44d8e5ae70b4d9f0df224456df7181a620ea78fc5b`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:38:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:38:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Wed, 14 Aug 2019 06:38:26 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Wed, 14 Aug 2019 06:41:42 GMT
RUN apt-get update && apt-get install -q -y     gazebo9=9.10.0-1*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:41:43 GMT
EXPOSE 11345
# Wed, 14 Aug 2019 06:41:44 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Wed, 14 Aug 2019 06:41:44 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Wed, 14 Aug 2019 06:41:45 GMT
CMD ["gzserver"]
# Wed, 14 Aug 2019 06:44:26 GMT
RUN apt-get update && apt-get install -q -y     libgazebo9-dev=9.10.0-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f728721da0d8e0d1b3372272e71b94c0bb50c9251adf845f6789f8ec0c94fe`  
		Last Modified: Wed, 14 Aug 2019 06:44:59 GMT  
		Size: 21.1 MB (21092082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2988b05f3aa90997574cfb60c42ef5941b5492e7a98a3a96132c128f48159aab`  
		Last Modified: Wed, 14 Aug 2019 06:44:54 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab61d51313cfb23371cb72821bdcad77b63d4cbc5993e1f86e8e7026cb856d2a`  
		Last Modified: Wed, 14 Aug 2019 06:44:54 GMT  
		Size: 5.0 KB (4979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823bfedc7be998317e468fe8f67f17c710f1265872e1157ffd526b10d6b1830`  
		Last Modified: Wed, 14 Aug 2019 06:45:38 GMT  
		Size: 279.8 MB (279780037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66544ac50ce9f9e7577145854f93b5ee384ae8bc71874eec583c13cba8d975b5`  
		Last Modified: Wed, 14 Aug 2019 06:44:54 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dffa2dd8371e40eb6a0bfe349559f0b08ffaac880926aa67cd3ad8a09e8e085`  
		Last Modified: Wed, 14 Aug 2019 06:46:35 GMT  
		Size: 304.5 MB (304519344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gazebo:libgazebo9-stretch` - linux; arm variant v7

```console
$ docker pull gazebo@sha256:04b3753304246f70cc88af8290a473307f66a2f9235852d5439669e2acbd4df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **597.0 MB (597006834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c38601e34e9c605b78f697cb46ca4c405841fdbe82be6c3d6b338ad99d7166b`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Tue, 05 Mar 2019 13:10:34 GMT
ADD file:8f0ec0cbcef5902fe5ef35892898a19e6c61f5c422ac3d47500d42067ad7fef8 in / 
# Tue, 05 Mar 2019 13:10:35 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 14:12:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 05 Mar 2019 14:12:15 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Tue, 05 Mar 2019 14:12:18 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 21 Mar 2019 12:09:48 GMT
RUN apt-get update && apt-get install -q -y     gazebo9=9.7.0-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 21 Mar 2019 12:09:50 GMT
EXPOSE 11345
# Thu, 21 Mar 2019 12:09:51 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Thu, 21 Mar 2019 12:09:51 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Thu, 21 Mar 2019 12:09:52 GMT
CMD ["gzserver"]
# Thu, 21 Mar 2019 12:12:19 GMT
RUN apt-get update && apt-get install -q -y     libgazebo9-dev=9.7.0-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ec43a77fdcf3d8df75738e0d3bec016f01ad00db637d5e43eee90aa67114e127`  
		Last Modified: Tue, 05 Mar 2019 13:18:22 GMT  
		Size: 42.1 MB (42075119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcfe1620eae9a31d468d937705028145d4e4ad40bd8d7a96371ef05a4d641cae`  
		Last Modified: Tue, 05 Mar 2019 14:18:24 GMT  
		Size: 19.6 MB (19554481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c8188618c43dcd54081bab8020535bae67c8586f49708c5cafb387f7ece6f8`  
		Last Modified: Tue, 05 Mar 2019 14:18:18 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45d93c9607ceb050dbe8b027bbed7e2a14180e03b9228264955d6e457050717`  
		Last Modified: Tue, 05 Mar 2019 14:18:18 GMT  
		Size: 5.0 KB (5010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:568ecf381553d118776fdf569e7571e9f665d50083029bc33c6be48a816074e6`  
		Last Modified: Thu, 21 Mar 2019 12:16:18 GMT  
		Size: 258.0 MB (257971594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893ae20c267a4e16e4ee94df1a0c88156479f44c69e89a015dc30f9193fd5c99`  
		Last Modified: Thu, 21 Mar 2019 12:15:17 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a29bfd6ff3786a41b1a44b3161df36ad64e4d4e2af3d5ffa78167679a8e330d1`  
		Last Modified: Thu, 21 Mar 2019 12:17:46 GMT  
		Size: 277.4 MB (277399022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gazebo:libgazebo9-stretch` - linux; arm64 variant v8

```console
$ docker pull gazebo@sha256:4cf797e07bd3f50c4177f4a0cc457fd41be2309bc7c70bf34334f9ba8e8d0408
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **584.8 MB (584805109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f14cff7de57e3373d597ede8787c441fae5a93965cd7b982d26218f0eabd340`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:11:12 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:11:18 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Wed, 10 Jul 2019 01:11:20 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 18 Jul 2019 16:43:36 GMT
RUN apt-get update && apt-get install -q -y     gazebo9=9.10.0-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 16:43:38 GMT
EXPOSE 11345
# Thu, 18 Jul 2019 16:43:39 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Thu, 18 Jul 2019 16:43:39 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Thu, 18 Jul 2019 16:43:40 GMT
CMD ["gzserver"]
# Thu, 18 Jul 2019 16:45:56 GMT
RUN apt-get update && apt-get install -q -y     libgazebo9-dev=9.10.0-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf00b694d6e05524e0ca47ce8f82b4785882e9ff8746cdacab6e4e319aeb6369`  
		Last Modified: Wed, 10 Jul 2019 01:17:40 GMT  
		Size: 19.7 MB (19747562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b0afc3079ef709eb74bb5fdc0205705e292acd86617a86127dad01ef6a7d059`  
		Last Modified: Wed, 10 Jul 2019 01:17:33 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e9772049937a3bf5704f1ec27ce32beb0932463b343c352c4d39b7c04a22c4c`  
		Last Modified: Wed, 10 Jul 2019 01:17:33 GMT  
		Size: 5.0 KB (5010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e4921f2b29f8b9ab3b673b0554503357c47d21b897f1f7c0a2c8bda0ed9527`  
		Last Modified: Thu, 18 Jul 2019 16:47:26 GMT  
		Size: 265.9 MB (265874012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41617be180f168e34d161c49ca2c23cdfbe180839c590d96b7e29492f38639c9`  
		Last Modified: Thu, 18 Jul 2019 16:46:17 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3c857457f7515f4cfe80d0e99237f1f67a04aa4e51bc73fbe54c8f41456493`  
		Last Modified: Thu, 18 Jul 2019 16:48:55 GMT  
		Size: 256.0 MB (256034148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
