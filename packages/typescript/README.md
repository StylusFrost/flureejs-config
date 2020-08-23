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

Use CLI commands above in your `package.json`:

```json
  "scripts": {
    "tsc":   "flureejs-config-ts-compile",
    "build": "flureejs-config-ts-build"
  }
```
