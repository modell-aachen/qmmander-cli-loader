# qmmander cli loader
Shell script for downloading qmmander-cli from nexus

## releases
remember to __move the "latest" tag__ after changes to the script and update/re-release a latest release so that https://github.com/modell-aachen/qwiki-cli-loader/archive/latest.zip points to the current version

## one-line use to install qmmander
```
QMMANDER_VERSION=latest

curl -s -L https://github.com/modell-aachen/qmmander-cli-loader/archive/latest.zip
```

## help ./get-qmmander --help
```Bash
get-cli downloads qwiki-cli to the current directory; asks for the nexus bot token if NEXUS_BOT_TOKEN is not set as environmental variable [OPTION...]
    -v, --verbose        shows more info
    -d, --debug          debug API calls by passing verbose flag to curl
    -u, --update         update cli binary in /usr/bin/
    -h, --help           shows this help message
    -r, --release-tag    cli release tag, e.g. 0.1.12, default: latest
 ```
## Examples

```BASH
# get latest CLI, update /usr/bin/qwiki, get asked for token and release
./get-qmmander -u

# get release 0.1.12, update /usr/bin/qwiki
./get-qmmander -u -r 0.1.12
```

## Misc
Inspired by https://github.com/modell-aachen/qwiki-cli-loader
