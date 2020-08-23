# @flureejs/config-coverage

Common test coverage configuration for `FlureeJS` libraries.

Tool: [nyc](https://istanbul.js.org/)

Exposed CLI command:

- `flureejs-config-coverage`

## Usage

Add `.nycrc`:

```json
{
  "extends": "@flureejs/config-coverage"
}
```

Use scipt above in `package.json`:

```json
  "scripts": {
    "coverage": "flureejs-config-coverage"
  }
```
