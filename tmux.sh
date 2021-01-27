#!/bin/bash
# 为tmux添加别名
cp .tmux.conf ~/
echo "#for tmux:">> ~/.bashrc
echo "alias tmux='TERM=xterm-256color tmux'" >> ~/.bashrc
echo "tmux config done"
