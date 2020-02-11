# Alertmanager package

This repo is designed to package alertmanager based upon the Github releases.
The package can be built with the following command:

```
./package.sh <alertmanager version> <arch>
```

This command will build a `alertmanager.deb`.

## TODO

Figure out a way to automatically uptake the version number in `nfpm.yaml` to match the downloaded
version.
