# Python

## Installation

```bash
python3 -m pip install --upgrade pip
python3 -m pip install virtualenv autopep8 pylint
```

## New project

```bash
cd new_project/
virtualenv -p python3 venv
source ./venv/bin/activate
```

## Install dependencies

```bash
pip install package && pip freeze > requirements.txt
```

## Aliases

```bash
alias pyset="source ./venv/bin/activate"
alias pyunset="deactivate"
```

## Scripts

* [Python project init script](../scripts/pyinit)

## Visual studio code

Plugins: 

* [Python](https://github.com/Microsoft/vscode-python)
* [Visual Studio IntelliCode](https://github.com/MicrosoftDocs/intellicode)
* [Editorconfig](https://github.com/editorconfig/editorconfig-vscode)
