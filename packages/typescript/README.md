# @flureejs/config-typescript

Common `TypeScript` configuration for `FlureeJS` libraries.

Tool: [TypeScript](https://www.typescriptlang.org/)

Exposed CLI commands:

- `flureejs-config-ts-compile`
- `flureejs-config-ts-build`

## Usage

Add `tsconfig.json`:

```json
{
  "extends": "@flureejs/config-typescript/tsconfig.json",
  "include": ["src/**/*.ts", "test/**/*.ts"]
}
```

Add `tsconfig.prod.json`:

```json
{
  "extends": "@flureejs/config-typescript/tsconfig.prod.json",
  "include": ["src/**/*.ts"]
}
```

Add `tsconfig.browser.json`:

```json
{
  "extends": "@flureejs/config-typescript/tsconfig.browser.json",
  "include": ["src/**/*.ts"]
}
```

Use CLI commands above in your `package.json`:

```json
  "scripts": {
    "tsc":   "flureejs-config-ts-compile",
    "build": "flureejs-config-ts-build"
  }
```

The default production target is ES2017. To support shipping the ES5 target for browsers, add to your `package.json`:

```json
  "main": "dist/index.js",
  "types": "dist/index.d.ts",
  "browser": "dist.browser/index.js",
  "files": [
    "dist",
    "dist.browser"
  ]
```
