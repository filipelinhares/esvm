# esvm
A simple script to install and configure elasticsearch.

[![GitHub tag](https://img.shields.io/github/tag/strongloop/express.svg?maxAge=2592000)](https://github.com/filipelinhares/esvm/releases)
[![License](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000?style=plastic)](LICENSE.md)

> :warning: Just tested on Ubuntu

## Installation
```
git clone git@github.com:filipelinhares/esvm.git
cd esvm
make install
```

**Uninstall**
```
make uninstall
```

**Remove all installed versions**
```
make cleanup
```

## Usage

**Install**
```
esvm install 2.3.4
```

**Uninstall**
```
esvm uninstall 2.3.4
```

**Use**
```
esvm use 2.3.4
```

**Other**
```
esvm --help # display help
esvm --version # display version
```

## :warning: Know issues

**`/usr/local/bin` permission**

Maybe you will need to change the permission of this folder or use `sudo` before `esvm` commands.

> I'm working to fix this, maybe install esvm in another path

## Todo

- [ ] Improve messages
- [ ] Improve this README
