Copy the built binary jujugui to root of this repo and run dpkg-buildpackage -S and dput to ppa.

tHere is a make target `deb` which will run `dpkg-buildpacakge -S` for you.
