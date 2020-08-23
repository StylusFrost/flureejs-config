# flureejs-config
Common configuration for FlureeJS libraries

## Development

This is a [lerna](https://github.com/lerna/lerna) monorepo. You need to have lerna installed 
globally in your system.

Bootstrapping:

```sh
lerna bootstrap
```

Publication with 2FA enabled:

```sh
NPM_CONFIG_OTP=123456 lerna publish
```
