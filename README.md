# riscv-builders task images

### Ubuntu
Default task image for riscv-builders, Ubuntu 24.04.
All components are installed from Ubuntu repository.

The base rootfs are https://git.launchpad.net/cloud-images/+oci/ubuntu-base

ubuntu-$RELEASE-oci-riscv64-root.tar.gz

Overall image is ~ 5GB

```
ghcr.io/riscv-builders/ubuntu:latest
```

Installed software:

apt 2.7.14build2
base-files 13ubuntu10
base-passwd 3.6.3build1
bash 5.2.21-2ubuntu4
bsdutils 1:2.39.3-9ubuntu6
build-essential 12.10ubuntu1
ca-certificates 20240203
cabal-install 3.8.1.0-1
cargo 1.75.0+dfsg0ubuntu1-0ubuntu7
cmake 3.28.3-1build7
coreutils 9.4-3ubuntu6
curl 8.5.0-2ubuntu10.2
dash 0.5.12-6ubuntu5
debconf 1.5.86ubuntu1
debianutils 5.17build1
diffutils 1:3.10-1build1
dpkg 1.22.6ubuntu6
e2fsprogs 1.47.0-2.4~exp1ubuntu4
findutils 4.9.0-5build1
gcc-14-base 14-20240412-0ubuntu1
ghc 9.4.7-3
git-lfs 3.4.1-1ubuntu0.1
git 1:2.43.0-1ubuntu7.1
golang 2:1.22~2build1
gpgv 2.4.4-2ubuntu17
grep 3.11-4build1
gzip 1.12-1ubuntu3
hostname 3.23+nmu2ubuntu2
init-system-helpers 1.66ubuntu1
libacl1 2.3.2-1build1
libapt-pkg6.0t64 2.7.14build2
libassuan0 2.5.6-1build1
libattr1 1:2.5.2-1build1
libaudit-common 1:3.1.2-2.1build1
libaudit1 1:3.1.2-2.1build1
libblkid1 2.39.3-9ubuntu6
libbz2-1.0 1.0.8-5.1
libc-bin 2.39-0ubuntu8.2
libc6 2.39-0ubuntu8.2
libcap-ng0 0.8.4-2build2
libcap2 1:2.66-5ubuntu2
libcom-err2 1.47.0-2.4~exp1ubuntu4
libcrypt1 1:4.4.36-4build1
libdebconfclient0 0.271ubuntu3
libext2fs2t64 1.47.0-2.4~exp1ubuntu4
libffi8 3.4.6-1build1
libgcc-s1 14-20240412-0ubuntu1
libgcrypt20 1.10.3-2build1
libgmp10 2:6.3.0+dfsg-2ubuntu6
libgnutls30t64 3.8.3-1.1ubuntu3.1
libgpg-error0 1.47-3build2
libhogweed6t64 3.9.1-2.2build1
libidn2-0 2.3.7-2build1
liblz4-1 1.9.4-1build1
liblzma5 5.6.1+really5.4.5-1
libmd0 1.1.0-2build1
libmount1 2.39.3-9ubuntu6
libncursesw6 6.4+20240113-1ubuntu2
libnettle8t64 3.9.1-2.2build1
libnpth0t64 1.6-3.1build1
libp11-kit0 0.25.3-4ubuntu2
libpam-modules-bin 1.5.3-5ubuntu5.1
libpam-modules 1.5.3-5ubuntu5.1
libpam-runtime 1.5.3-5ubuntu5.1
libpam0g 1.5.3-5ubuntu5.1
libpcre2-8-0 10.42-4ubuntu2
libproc2-0 2:4.0.4-4ubuntu3
libselinux1 3.5-2ubuntu2
libsemanage-common 3.5-1build5
libsemanage2 3.5-1build5
libsepol2 3.5-2build1
libsmartcols1 2.39.3-9ubuntu6
libss2 1.47.0-2.4~exp1ubuntu4
libssl3t64 3.0.13-0ubuntu3.2
libstdc++6 14-20240412-0ubuntu1
libsystemd0 255.4-1ubuntu8.2
libtasn1-6 4.19.0-3build1
libtinfo6 6.4+20240113-1ubuntu2
libudev1 255.4-1ubuntu8.2
libunistring5 1.1-2build1
libuuid1 2.39.3-9ubuntu6
libxxhash0 0.8.2-2build1
libzstd1 1.5.5+dfsg2-2build1
llvm-dev 1:18.0-59~exp2
llvm-runtime 1:18.0-59~exp2
llvm 1:18.0-59~exp2
login 1:4.13+dfsg1-4ubuntu3
logsave 1.47.0-2.4~exp1ubuntu4
mawk 1.3.4.20240123-1build1
mount 2.39.3-9ubuntu6
ncurses-base 6.4+20240113-1ubuntu2
ncurses-bin 6.4+20240113-1ubuntu2
ninja-build 1.11.1-2
nodejs 18.19.1+dfsg-6ubuntu5
npm 9.2.0~ds1-2
openjdk-17-jdk 17.0.12+7-1ubuntu2~24.04
openjdk-17-jre 17.0.12+7-1ubuntu2~24.04
passwd 1:4.13+dfsg1-4ubuntu3
perl-base 5.38.2-3.2build2
php 2:8.3+93ubuntu2
pipx 1.4.3-1
pkg-config 1.8.1-2build1
procps 2:4.0.4-4ubuntu3
python3-dev 3.12.3-0ubuntu1
python3-poetry 1.8.2+dfsg-1ubuntu2
python3-virtualenv 20.25.0+ds-2
python3 3.12.3-0ubuntu1
rustc 1.75.0+dfsg0ubuntu1-0ubuntu7
sed 4.9-2build1
sensible-utils 0.0.22
sysvinit-utils 3.08-6ubuntu3
tar 1.35+dfsg-3build1
ubuntu-keyring 2023.11.28.1
util-linux 2.39.3-9ubuntu6
zlib1g 1:1.3.dfsg-3.1ubuntu2
