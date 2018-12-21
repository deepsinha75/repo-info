## `eggdrop:develop`

```console
$ docker pull eggdrop@sha256:0e8d80f0717b6037d5a245f6c720ffac4d47cf313084ecfbf5b8f4d4d7be0e0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `eggdrop:develop` - linux; amd64

```console
$ docker pull eggdrop@sha256:1e849396da73eb6f376eed602d884686a162bd9a18c3134edc62be9b1380bc3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13912917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:758737a7792447b046ac699fc676e29567f97812814ee49de8440cc70eccda2e`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 21 Dec 2018 00:21:10 GMT
ADD file:1c654f8c89128c1ac8363b251cb5e1e7d9326e430ae2740963f77cf6726aee0b in / 
# Fri, 21 Dec 2018 00:21:11 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 04:00:53 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 21 Dec 2018 04:00:53 GMT
RUN adduser -S eggdrop
# Fri, 21 Dec 2018 04:00:54 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 21 Dec 2018 04:00:54 GMT
ENV EGGDROP_SHA256=18839206eddcc529205328639c064f152316afd240b0ad5df1b53f3ccf623cbf
# Fri, 21 Dec 2018 04:00:55 GMT
ENV EGGDROP_COMMIT=35808b2bcaaf6a81e43835e4e18ecb4848ded75a
# Fri, 21 Dec 2018 04:00:57 GMT
RUN apk --update add --no-cache tcl bash openssl
# Fri, 21 Dec 2018 04:01:49 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 21 Dec 2018 04:01:50 GMT
ENV NICK=
# Fri, 21 Dec 2018 04:01:50 GMT
ENV SERVER=
# Fri, 21 Dec 2018 04:01:51 GMT
ENV LISTEN=3333
# Fri, 21 Dec 2018 04:01:52 GMT
ENV OWNER=
# Fri, 21 Dec 2018 04:01:53 GMT
ENV USERFILE=eggdrop.user
# Fri, 21 Dec 2018 04:01:54 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 21 Dec 2018 04:01:54 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 21 Dec 2018 04:01:54 GMT
EXPOSE 3333
# Fri, 21 Dec 2018 04:01:54 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 21 Dec 2018 04:01:54 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 21 Dec 2018 04:01:55 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 21 Dec 2018 04:01:55 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:407ea412d82cbc18a270f0ae17d5e528e620bcf4661229e757446f6e6443768b`  
		Last Modified: Fri, 21 Dec 2018 00:23:41 GMT  
		Size: 2.1 MB (2107153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c14c4b4669100484eb345d29f0c9636d64a9aa80000c00cfb724da09e1856ebb`  
		Last Modified: Fri, 21 Dec 2018 04:04:18 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef340cf9f0a5755271dd055f660fbe00021f3bc4924d1ac4b985af02b6d1288c`  
		Last Modified: Fri, 21 Dec 2018 04:04:17 GMT  
		Size: 8.9 KB (8851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68eec0b18ba314911374f4f7ebc240c751b5070e42e2281bedac0bc2794c18a8`  
		Last Modified: Fri, 21 Dec 2018 04:04:19 GMT  
		Size: 4.4 MB (4403026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fd5fd8005f87a0f6c7820f24364cda932d3d1bc159dbac7104156a4ec7d9d7`  
		Last Modified: Fri, 21 Dec 2018 04:04:19 GMT  
		Size: 7.4 MB (7390053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c1062059bad5011514d16cf12d390b0688c671bc9246b1a709161eb8b82b26`  
		Last Modified: Fri, 21 Dec 2018 04:04:17 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8d1f915d4377a271107d347715d84b69c7d254bed7e89ecc6867499606b27d`  
		Last Modified: Fri, 21 Dec 2018 04:04:17 GMT  
		Size: 699.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm variant v6

```console
$ docker pull eggdrop@sha256:1b16bd4701db0fb76437759eac1afc19dac468ff584811fed64fab560fca6720
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.4 MB (13355496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79867e1b6fcbaee259c797609c8f66f916de8f8bbb612e3a22f574350a225a87`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:41 GMT
ADD file:49a7d389086046d6fa37e72b7f9dc0c3b1fa155b694554609ed2c95a5504e172 in / 
# Fri, 21 Dec 2018 08:49:41 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:42 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 09:13:36 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 21 Dec 2018 09:13:38 GMT
RUN adduser -S eggdrop
# Fri, 21 Dec 2018 09:13:39 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 21 Dec 2018 09:13:39 GMT
ENV EGGDROP_SHA256=18839206eddcc529205328639c064f152316afd240b0ad5df1b53f3ccf623cbf
# Fri, 21 Dec 2018 09:13:40 GMT
ENV EGGDROP_COMMIT=35808b2bcaaf6a81e43835e4e18ecb4848ded75a
# Fri, 21 Dec 2018 09:13:44 GMT
RUN apk --update add --no-cache tcl bash openssl
# Fri, 21 Dec 2018 09:15:21 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 21 Dec 2018 09:15:21 GMT
ENV NICK=
# Fri, 21 Dec 2018 09:15:22 GMT
ENV SERVER=
# Fri, 21 Dec 2018 09:15:22 GMT
ENV LISTEN=3333
# Fri, 21 Dec 2018 09:15:22 GMT
ENV OWNER=
# Fri, 21 Dec 2018 09:15:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 21 Dec 2018 09:15:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 21 Dec 2018 09:15:23 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 21 Dec 2018 09:15:24 GMT
EXPOSE 3333
# Fri, 21 Dec 2018 09:15:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 21 Dec 2018 09:15:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 21 Dec 2018 09:15:25 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 21 Dec 2018 09:15:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:786f62ef66aef5b82d01dc251c095789af4cc746f6279dcc8011023d019b70fb`  
		Last Modified: Tue, 18 Sep 2018 13:06:58 GMT  
		Size: 2.1 MB (2050505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4271bf13258b585def40291fcb3b0490ce089b76fe80a5f1aa672e925ec81bcb`  
		Last Modified: Fri, 21 Dec 2018 08:50:13 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d276a2989eba6103f7d3b35eb9aa5480fd489058b90f00fe4e59515b2b91758`  
		Last Modified: Fri, 21 Dec 2018 09:17:24 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40cdfc79a28c0fde016d9dc927c658dd6b40c3370ad83c1246618e73b768a54`  
		Last Modified: Fri, 21 Dec 2018 09:17:23 GMT  
		Size: 9.0 KB (9018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd2166c4f7bf5423a84ca9791c2de02c8ef929ae6b6dfd0c17d77697cdfeb09`  
		Last Modified: Fri, 21 Dec 2018 09:17:25 GMT  
		Size: 3.9 MB (3946094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5550e4b86fe7954638067f9ab23cdb64d496e61d7a4e7447640a0b310253be48`  
		Last Modified: Fri, 21 Dec 2018 09:17:29 GMT  
		Size: 7.3 MB (7345843 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4777b17df4c8ce7c1a6de16873f01835891b29dc7fd535b30331d20ab5edb6f7`  
		Last Modified: Fri, 21 Dec 2018 09:17:23 GMT  
		Size: 1.9 KB (1877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ed60bb9a8c8df11814ff9edae041978103cbcc6e2dca83a28c3887325c77a7`  
		Last Modified: Fri, 21 Dec 2018 09:17:23 GMT  
		Size: 699.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm64 variant v8

```console
$ docker pull eggdrop@sha256:41ac780d9979ace92253bb90f0b7bf66cdb91bb13337d64efc790b3d525d6d3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.3 MB (13283964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1af36e0c47c0f86302f23ce30584421e178380e34056625909b05487e8832b76`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 21 Dec 2018 09:42:47 GMT
ADD file:7278e4df49d628c2bbb27c53665e671f57cd2db003e030b1be93eb81c5d28303 in / 
# Fri, 21 Dec 2018 09:42:48 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:42:48 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 13:25:54 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 21 Dec 2018 13:25:58 GMT
RUN adduser -S eggdrop
# Fri, 21 Dec 2018 13:26:02 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 21 Dec 2018 13:26:03 GMT
ENV EGGDROP_SHA256=18839206eddcc529205328639c064f152316afd240b0ad5df1b53f3ccf623cbf
# Fri, 21 Dec 2018 13:26:04 GMT
ENV EGGDROP_COMMIT=35808b2bcaaf6a81e43835e4e18ecb4848ded75a
# Fri, 21 Dec 2018 13:26:11 GMT
RUN apk --update add --no-cache tcl bash openssl
# Fri, 21 Dec 2018 13:28:49 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 21 Dec 2018 13:28:50 GMT
ENV NICK=
# Fri, 21 Dec 2018 13:28:50 GMT
ENV SERVER=
# Fri, 21 Dec 2018 13:28:51 GMT
ENV LISTEN=3333
# Fri, 21 Dec 2018 13:28:52 GMT
ENV OWNER=
# Fri, 21 Dec 2018 13:28:52 GMT
ENV USERFILE=eggdrop.user
# Fri, 21 Dec 2018 13:28:53 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 21 Dec 2018 13:28:54 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 21 Dec 2018 13:28:54 GMT
EXPOSE 3333
# Fri, 21 Dec 2018 13:28:55 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 21 Dec 2018 13:28:55 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 21 Dec 2018 13:28:56 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 21 Dec 2018 13:28:56 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:f0599ed267cb750a3c0ebeb55004b5a818b7e9a7e8071b49e687d11349556868`  
		Last Modified: Wed, 12 Sep 2018 08:44:25 GMT  
		Size: 2.0 MB (1999171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bfe4843495e56e3546d4d49cf476ee7bc1650156062151aa38cf3e2fb397a70`  
		Last Modified: Fri, 21 Dec 2018 09:43:45 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d19c55b8d9820a81ef1628096dc30069a3889b38815226812dedfcf5962bcb`  
		Last Modified: Fri, 21 Dec 2018 13:31:44 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4abefa444958faf2b58911eed0af9b18c6c424191e3c0933e581b2dfec28a44`  
		Last Modified: Fri, 21 Dec 2018 13:31:42 GMT  
		Size: 9.0 KB (8977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7030e9f19673cb01f23f5e9ab1146a0e96613572aacc3eff0b69b35c015c1ee4`  
		Last Modified: Fri, 21 Dec 2018 13:31:45 GMT  
		Size: 3.9 MB (3913312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ff94d34cc36cabe1a951dd1ecdb481b3db3dc047c93705da413c3efc8f8db47`  
		Last Modified: Fri, 21 Dec 2018 13:31:47 GMT  
		Size: 7.4 MB (7358493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a4c3cf17cf3050ad902f7dbb5954396ce89828bcebeae3935fc7c6601347652`  
		Last Modified: Fri, 21 Dec 2018 13:31:43 GMT  
		Size: 1.9 KB (1877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe7200a5cda64da1178fc405b094c054baee3a8c22a87bea4d1506a5f2cfd25`  
		Last Modified: Fri, 21 Dec 2018 13:31:42 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
