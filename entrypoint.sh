#!/bin/sh -l

# hack, move home to $HOME(/github/home)
sudo ln -s /root/.cargo $HOME/.cargo
sudo ln -s /root/.rustup $HOME/.rustup

# go to the repo root
cd $GITHUB_WORKSPACE
bash -c "$*"
