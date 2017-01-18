# esvm
A simple script to install and configure elasticsearch.

[![GitHub tag](https://img.shields.io/github/tag/filipelinhares/esvm.svg?maxAge=2592000)](https://github.com/filipelinhares/esvm/releases)
[![License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](LICENSE.md)


> :warning: Just tested on Ubuntu

## Installation
```
git clone git@github.com:filipelinhares/esvm.git
cd esvm
sudo make install
```

**Uninstall**
```
sudo make uninstall
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
## License
[MIT](LICENSE.md) © Filipe Linhares
