-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mysql-community
Binary: mysql-server, mysql-community-server, mysql-client, mysql-community-client, libmysqlclient20, mysql-common, libmysqlclient-dev, libmysqld-dev, mysql-testsuite, mysql-community-test, mysql-community-source
Architecture: any
Version: 5.7.23-1ubuntu18.04
Maintainer: MySQL Release Engineering <mysql-build@oss.oracle.com>
Homepage: http://www.mysql.com/
Standards-Version: 3.9.6
Build-Depends: debhelper (>= 9.0.0), libaio-dev [linux-any], libncurses5-dev (>= 5.0-6), libjson-perl, libldap2-dev, libsasl2-dev, perl, zlib1g-dev (>= 1:1.1.3-5), po-debconf, psmisc, bison, lsb-release, cmake, fakeroot, libnuma-dev, libmecab-dev, dh-apparmor, dh-systemd (>= 1.5)
Package-List:
 libmysqlclient-dev deb libdevel optional arch=any
 libmysqlclient20 deb libs optional arch=any
 libmysqld-dev deb libdevel optional arch=any
 mysql-client deb database optional arch=any
 mysql-common deb database optional arch=any
 mysql-community-client deb database optional arch=any
 mysql-community-server deb database optional arch=any
 mysql-community-source deb database optional arch=any
 mysql-community-test deb database optional arch=any
 mysql-server deb database optional arch=any
 mysql-testsuite deb database optional arch=any
Checksums-Sha1:
 0c07dd1670f3749c482180227717738c031bb5b4 51907462 mysql-community_5.7.23.orig.tar.gz
 f00fd1813d5b150fc2c1293cf4cfeedc088c49af 16848 mysql-community_5.7.23-1ubuntu18.04.debian.tar.xz
Checksums-Sha256:
 0730f2d5520bfac359e9272da6c989d0006682eacfdc086a139886c0741f6c65 51907462 mysql-community_5.7.23.orig.tar.gz
 a770cd4e9b165e955735c43febb5fb7ec1cc5e453d1400a02769afef338cded9 16848 mysql-community_5.7.23-1ubuntu18.04.debian.tar.xz
Files:
 3398bb99df0ca926f161d56e9cefa73d 51907462 mysql-community_5.7.23.orig.tar.gz
 41cf1b5ad7e067aba29b6e6d183c133b 16848 mysql-community_5.7.23-1ubuntu18.04.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iD8DBQFbHg7/jHGNO1By4fURAm90AJ9m6zCOOrq6EWyqUwssBoJ322jFgwCfTY8i
mCHJInLy/rKmySLw/UrM4Jk=
=8TLl
-----END PGP SIGNATURE-----
