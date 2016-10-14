#!/bin/sh -x

mydir='/srv/autobuild-ceph'

export CEPH_EXTRA_CONFIGURE_ARGS="$CEPH_EXTRA_CONFIGURE_ARGS --without-cryptopp"
export CEPH_EXTRA_CMAKE_ARGS

exec $mydir/build-ceph-rpm.sh

