## `swarm:latest`

```console
$ docker pull swarm@sha256:b866583a3b8791bcd705b7bc0fd94c66b695a1a2dbaeb5f59ed29940e5015dc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `swarm:latest` - linux; amd64

```console
$ docker pull swarm@sha256:21ba7705cd79ead9495d5bea3b14a98e70b1e8ec97c35b095e6f8562a3f547ff
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3849922 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff454b4a0e84e50c50e3df457ad44b80f1a67ec6ec75cff5117dd5dc46bf4965`
-	Entrypoint: `["\/swarm"]`
-	Default Command: `["--help"]`

```dockerfile
# Fri, 01 Jun 2018 20:34:37 GMT
COPY file:a0ae60e7cd059ed4cd6a1ad271463ff13a63dafb05ef44ea98778a3d5d7ca9e4 in /swarm 
# Fri, 01 Jun 2018 20:34:37 GMT
COPY file:7544fce8b63059c6e70ecf475487d6e4ea6fef407369869f02d8ea84b211c4de in /etc/ssl/certs/ca-certificates.crt 
# Fri, 01 Jun 2018 20:34:38 GMT
COPY dir:d556676b4fb31ddaa271490e57c3a85e3c4bcc1e809b22d64b2f570c05149a22 in /tmp 
# Fri, 01 Jun 2018 20:34:38 GMT
ENV SWARM_HOST=:2375
# Fri, 01 Jun 2018 20:34:38 GMT
EXPOSE 2375/tcp
# Fri, 01 Jun 2018 20:34:38 GMT
VOLUME [/.swarm]
# Fri, 01 Jun 2018 20:34:39 GMT
ENTRYPOINT ["/swarm"]
# Fri, 01 Jun 2018 20:34:39 GMT
CMD ["--help"]
```

-	Layers:
	-	`sha256:d85c18077b82c3550e91fe3c0d4413ff2e0c028c590a05cd282bcc17924e8dce`  
		Last Modified: Fri, 01 Jun 2018 20:34:52 GMT  
		Size: 3.7 MB (3693031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6bb16f8cb1f84ca253dfe59226e75e1d8d6cb27d93f1bb843398219b2b505e`  
		Last Modified: Fri, 01 Jun 2018 20:34:51 GMT  
		Size: 156.8 KB (156763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85bac13497d7196c6367aa0e527880c110e71fceb04ea517008234954b3e2f61`  
		Last Modified: Fri, 01 Jun 2018 20:34:51 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
