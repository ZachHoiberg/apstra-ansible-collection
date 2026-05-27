#!/usr/bin/env bash
# Sourced automatically by every Jenkins sh step via BASH_ENV.
# Sets up pyenv so the correct Python version is available.
export PYENV_ROOT="${PYENV_ROOT:-$HOME/.pyenv}"
export PATH="$PYENV_ROOT/bin:$HOME/.local/bin:$PATH"
eval "$(pyenv init -)"
