sudo apt-get install python3-dev python3-setuptools git libyaml-dev build-essential
# pip install -U black flake8 flake8-bugbear


pip install --upgrade pip
pip install -e '.[develop,plugins]'
pre-commit install
git config blame.ignoreRevsFile .git-blame-ignore-revs
