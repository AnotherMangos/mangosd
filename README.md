# Extractor

A CMangos map extractor container template easy to use.

## Table of Contents

- [Usage](#usage)

## Usage

To extract maps of you client use the following commands

```
$ cd wow-client
$ docker run -ti --rm -v `realpath .`:/mnt amangos/$EXTENSION-extractor extract
```

The results will be put in the `./extracts` folder