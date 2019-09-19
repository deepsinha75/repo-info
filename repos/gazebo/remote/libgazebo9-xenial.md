## `gazebo:libgazebo9-xenial`

```console
$ docker pull gazebo@sha256:ad3d6b9c85b3a8c75006f423d52d67a18fb73f0df75a20c27c94033200167e0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo9-xenial` - linux; amd64

```console
$ docker pull gazebo@sha256:50f7e0f6b3337ea661a2fe6464c11cc49113246b91cc1bc8d2cbccae520281f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **522.4 MB (522366381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7015b1c93dd24583bdd39970c1da714aa77fe2d187267ce23f331989c8b4734`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:24:58 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:24:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Thu, 19 Sep 2019 00:24:59 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Thu, 19 Sep 2019 00:32:05 GMT
RUN apt-get update && apt-get install -q -y     gazebo9=9.11.0-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:32:06 GMT
EXPOSE 11345
# Thu, 19 Sep 2019 00:32:06 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Thu, 19 Sep 2019 00:32:06 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Thu, 19 Sep 2019 00:32:06 GMT
CMD ["gzserver"]
# Thu, 19 Sep 2019 00:33:39 GMT
RUN apt-get update && apt-get install -q -y     libgazebo9-dev=9.11.0-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311208be282ce64047e995f8b6f5f704184d69250140410238999d7106f5f484`  
		Last Modified: Thu, 19 Sep 2019 00:44:33 GMT  
		Size: 16.7 MB (16665756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c12748881e25389b5fc007cb450dc4aa026e38c9b91c6f4c4aafe235607b29a`  
		Last Modified: Thu, 19 Sep 2019 00:44:24 GMT  
		Size: 13.1 KB (13116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f07721b7ce6c39f2cecb0af0f480e8fa79d0c05b4e0af2d5ffff59736f7eaa`  
		Last Modified: Thu, 19 Sep 2019 00:44:25 GMT  
		Size: 5.5 KB (5522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6b24638696b78277d53c9f34c84d69fd16bc91e56147b307fa0dc9b2238698b`  
		Last Modified: Thu, 19 Sep 2019 00:46:42 GMT  
		Size: 219.5 MB (219505728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276ff887b84be9c4199b3579b2f84b4b5535f7d73cd3a50e85edcd9ce09e7deb`  
		Last Modified: Thu, 19 Sep 2019 00:46:07 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56d1fd2e7a7f9b51e58cc18d4395b31449f71c92bb4f50aea72400007e2df119`  
		Last Modified: Thu, 19 Sep 2019 00:47:42 GMT  
		Size: 242.2 MB (242155675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
