## Installation

```bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
```

## Typescript

```bash
npm install -g typescript
```

### Backend configuration

tsconfig.json

```json
{
    "compilerOptions": {
        "module": "commonjs",
        "esModuleInterop": true,
        "target": "es6",
        "noImplicitAny": true,
        "moduleResolution": "node",
        "sourceMap": true,
        "outDir": "build",
        "baseUrl": ".",
        "paths": {
            "*": [
                "node_modules/*",
                "src/types/*"
            ]
        }
    },
    "include": [
        "src/**/*"
    ]
}
```

tslint.json

```json
{                                                                                                                       
    "extends": ["tslint:recommended", "tslint-config-prettier"],
    "rules": {
        "no-console": false,
        "max-classes-per-file": false,
        "object-literal-sort-keys": false
    }   
}
```

jest.config.js

```javascript
module.exports = {
    moduleFileExtensions: ["ts", "tsx", "js", "jsx", "json"],
    testMatch: ["<rootDir>/test/**/*.test.ts"],
    transform: {
        "^.+\\.ts$": "ts-jest"
    },
    testEnvironment: "node"
};
```

## Configurations

### Editorconfig

.editorconfig

```ini
root = true

[*]
end_of_line = lf
charset = utf-8
trim_trailing_whitespace = true
insert_final_newline = true
indent_style = space
indent_size = 4

[package.json]
indent_size = 2
```

### Prettier

.prettierrc

```json
{
    "tabWidth": 4,
    "printWidth": 120
}
```

.prettierignore

```
/node_modules
/package.json
/package-lock.json
```

## Visual studio code

Plugins:

* [TSLint](https://github.com/Microsoft/vscode-tslint)
* [Prettier](https://github.com/prettier/prettier-vscode)
* [Visual Studio IntelliCode](https://github.com/MicrosoftDocs/intellicode)
