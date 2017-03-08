[![Build Status](https://travis-ci.org/stilesb/four-color-theorem-demo.svg?branch=master)](https://travis-ci.org/stilesb/four-color-theorem-demo)

# four-color-theorem-demo

*Full-stack Four Color Theorem Coq proof Demo (WIP)*

## Setup

**Requirements**

* Docker (Engine and Compose)

**Setup**

`make`

## Frontend

The client is written is in Haskell using Reflex-FRP. Development consists of:

```
$ ./bin/client-nix-shell
nix-shell$ cd /opt/client/src
nix-shell$ ghcjs Main.hs
```

## Theorem Proving

Coq source files taken from [here](https://goo.gl/y8Jo9Z).
