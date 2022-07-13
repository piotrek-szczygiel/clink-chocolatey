# Steps for deploying chocolatey package

Execute following commands in elevated prompt.

1. Build package
```console
$ choco pack
```

2. Test installation
```console
$ choco install clink-maintained -dv -s .
```

3. Push using your [API Key](https://community.chocolatey.org/account)
```console
$ choco apikey --key <API_KEY> --source https://push.chocolatey.org/
$ choco push clink-maintained.x.x.x.nupkg --source https://push.chocolatey.org/
```
