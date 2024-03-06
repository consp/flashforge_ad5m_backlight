#!/bin/bash
cp pyproject.toml.template pyproject.toml
sed -i 's/PROJECT_NAME/ff-ad5m-backlight/g' pyproject.toml
python3 -m build
cp pyproject.toml.template pyproject.toml
sed -i 's/PROJECT_NAME/ff-adm5-backlight/g' pyproject.toml
python3 -m build
python3 -m twine upload --repository pypi dist/*
