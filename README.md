# jscpd-docker

[jscpd](https://github.com/kucherenko/jscpd) docker image.

run without jscpd options:

```bash
docker run -v "$(pwd):/target" --rm hata6502/jscpd
```

run with jscpd options (ex. `--gitignore`):

```bash
docker run -v "$(pwd):/target" --rm hata6502/jscpd jscpd --gitignore
```
