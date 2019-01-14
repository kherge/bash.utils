#!/usr/bin/env bash

# Please refer to this documentation on available BASH prompt options:
# http://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/bash-prompt-escape-sequences.html

export PROMPT_COMMAND='PS1="'"$(color -fdark-gray)"'[\t]'"$(color -r) $(color -fgreen)"'\W'"$(color -r) $(color -fmagenta)"'\$'"$(color -r)"' "'