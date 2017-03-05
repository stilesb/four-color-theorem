[![Build Status](https://travis-ci.org/stilesb/four-color-theorem.svg?branch=master)](https://travis-ci.org/stilesb/four-color-theorem)

# four-color-theorem

*Full-stack Four Color Theorem Coq proof Demo*

## Setup

**Requirements**

* Docker (Engine and Compose)

**Setup**

`make`

## Frontend

The client is written is in Haskell using Reflex-FRP. Development consists of:

```
./bin/client-nix-shell
cd /opt/client/src
ghcjs Main.hs
```

## Theorem Proving

Coq source files taken from [here](https://goo.gl/y8Jo9Z).
