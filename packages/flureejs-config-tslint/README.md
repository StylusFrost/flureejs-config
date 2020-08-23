# @flureejs/config-tslint

Common linting configuration for `FlureeJS` libraries.

Tool: [TSLint](https://palantir.github.io/tslint/)

Supported Version: `^5.12.0`

Exposed CLI commands:

- `flureejs-config-tslint`
- `flureejs-config-tslint-fix`
- `flureejs-config-lint`
- `flureejs-config-lint-fix`

## Usage

Add `tslint.json`:

```json
{
  "extends": "@flureejs/config-tslint"
}
```

Use CLI commands above in `package.json`:

```json
  "scripts": {
    "tslint":     "flureejs-config-tslint",
    "tslint:fix": "flureejs-config-tslint --fix",
    "lint":       "flureejs-config-lint",
    "lint:fix":   "flureejs-config-lint --fix"
  }
```

## Installation

This package requires [`typestrict`](https://github.com/krzkaczor/TypeStrict) to be installed.

