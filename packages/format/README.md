# @flureejs/config-format

Common formatting configuration for `FlureeJS` libraries.

Tool: [Prettier](https://prettier.io/)

Exposed CLI commands:

- `flureejs-config-format`
- `flureejs-config-format-fix`

## Usage

Add `prettier.config.js`:

```javascript
module.exports = require('@flureejs/config-format');
```

Add `.prettierignore`:

```shell
node_modules
.vscode
package.json
dist
.nyc_output
```

Use CLI commands above in `package.json`:

```json
  "scripts": {
    "format": "flureejs-config-format",
    "format-fix": "flureejs-config-format-fix"
  }
```
