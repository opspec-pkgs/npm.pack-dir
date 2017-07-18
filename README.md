# Problem statement
runs npm pack on a directory

# Example usage

> note: in examples, VERSION represents a version of the npm.pack pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/npm.pack#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/npm.pack#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/npm.pack#VERSION }
  inputs: 
    pkgDotJson:
    version:
  outputs: 
    pkgDotJson:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/npm.pack/issues)
