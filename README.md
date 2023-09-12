# qmmander cli loader
Shell script for downloading qmmander-cli from nexus

## oneliner to install qmmander
```
curl -s -L https://nexus.modac.cloud/repository/qmmander/latest/get-qmmander | NEXUS_BOT_TOKEN=<insert-token> RELEASE=latest sudo -E bash
```

Pass environment variable RELEASE to specifiy qmmander-version, if nessecary.

## help ./get-qmmander --help
```Bash
get-qmmander downloads qmmander relesase to /tmp, ask for the nexus bot token and release version
environmental variables NEXUS_BOT_TOKEN and/or RELEASE are unset. Installs qmmander to /opt/qmmander [OPTION...]

get-qmmander [OPTIONS]
    -u, --update         updates qmmander cli
    -h, --help           shows this help message
    -r, --release-tag    cli release tag, e.g. 0.1.12, default: latest
 ```
## Local installation

```BASH
wget https://nexus.modac.cloud/repository/qmmander/latest/get-qmmander -o get-commander
chmod +x get-commander
# get latest CLI, update /usr/bin/qwiki, get asked for token and release
./get-qmmander -u

# get release 0.1.12, update /usr/bin/qwiki
./get-qmmander -u -r 0.1.12
```

## Misc
Inspired by https://github.com/modell-aachen/qwiki-cli-loader
