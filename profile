# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export VERSION=mtovino
export NOMAD_VAR_version=$VERSION
export TF_ARGS='-auto-approve'
export GRAFANA_CLOUD_API_KEY='eyJrIjoiOTM0N2ZhOTQ5ZTY1YjQ1OTcyNTM0NTgwMDI1MDkxYmNjYjA5MTA0ZiIsIm4iOiJ0ZXJyYWZvcm0iLCJpZCI6NjY3NzM4fQ=='
export GRAFANA_CLOUD_NAME='mtovino'
export NIGHTLY_TESTS_AWS_ACCESS_KEY_ID=AKIAQE6JLF2Y4SXR7RWH
export NIGHTLY_TESTS_AWS_SECRET_ACCESS_KEY=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 
