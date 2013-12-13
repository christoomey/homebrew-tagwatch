Homebrew Tagwatch
=================

This repo wraps up the [tagwatch](https://github.com/djcp/tagwatch) utility
for installation via Homebrew.

## Install

Assuming you have brew python installed:

``` sh
$ brew tap christoomey/tagwatch
$ brew install tagwatch --with-watchdog
```

If you do not use brew python you will need to manually install the
[watchdog](https://pypi.python.org/pypi/watchdog) package for python and
install tagwatch as follows:

```sh
$ brew tap christoomey/tagwatch
$ brew install tagwatch
```
