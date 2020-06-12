#!/bin/bash

# install using pip from the whl file provided by PyPI

if [ "$PY_VER" == "2.7" ]; then
    pip install --no-deps https://files.pythonhosted.org/packages/d9/ee/6eff0c493c4cab61f17dfa65c058d1e8d2bf4ce33f44e1bc5c4834479dbc/unpaddedbase64-1.1.0-py2-none-any.whl
else
    pip install --no-deps https://files.pythonhosted.org/packages/96/da/2ebf30d2fdf0f4dc949b4935e408aaa9cca948963e55ea3c99730b1f74c0/unpaddedbase64-1.1.0-py2.py3-none-any.whl
fi

