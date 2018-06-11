# python-ora-docker
* python develop with oracle in docker
* oracle client package is not included. please get it under licence of agreement of Oracle.

# Usage
* set oracle client package rpm under ${version}/${variant}/package dir.
* rmps are on http://www.oracle.com/technetwork/topics/linuxx86-64soft-092277.html?ssSourceSiteId=otnjp
* build
```
make build
```
* run
```
docker run --rm -it python-ora bash
```
# LICENSE
* MIT, see LICENSE
