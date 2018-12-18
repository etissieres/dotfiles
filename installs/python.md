# Python

## Installation

```bash
python3 -m pip install --upgrade pip
python3 -m pip install pipenv
```

## New project

```bash
cd new_project/
pipenv --three
pipenv shell
pipenv install --dev autopep8 pylint
```

## Install dependencies

```bash
pipenv install [--dev] package
```

## Scripts

* [Python project init script](../scripts/pyinit)

## Visual studio code

Plugins: 

* [Python](https://github.com/Microsoft/vscode-python)
* [Visual Studio IntelliCode](https://github.com/MicrosoftDocs/intellicode)
* [Editorconfig](https://github.com/editorconfig/editorconfig-vscode)
