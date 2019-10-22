## `amazonlinux:2-with-sources`

```console
$ docker pull amazonlinux@sha256:6fd3e70134c545706491305cf39b61a774257253317661fb05b45803fbbc3cbf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:eac6c03aa752f86671a03fd90e4332d31d644c08c68852e266c869e8998ed031
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **476.1 MB (476131943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76d42c02c90a6fad1148a2f36ecf2d5643e6be050f174d825782b26c9b514f51`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:28:57 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce0c75861bd919dca32ecb6d344b9f1c8d6a66b9a9e02fc5e80623bc1d9986a7`  
		Last Modified: Tue, 22 Oct 2019 01:30:34 GMT  
		Size: 414.5 MB (414472146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2-with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:21fd2030a298b2deb3a09676a4c7f6c6157a268353fa31657171070b0619865a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.3 MB (477303558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c768d145cb2255f2b9222fa083b91e8a0ec3ea2ae694059824d2814f178623f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:09:56 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd26a85badf23b6aff2e52ecb19898a8ac3bcc6fdd9238d7aa690693534a0a4`  
		Last Modified: Tue, 22 Oct 2019 01:11:09 GMT  
		Size: 414.5 MB (414472173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
