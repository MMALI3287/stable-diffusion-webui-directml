@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --backend directml --no-half --precision full --opt-sub-quad-attention --opt-split-attention-v1 --disable-nan-check --theme dark --autolaunch

git pull

call webui.bat
