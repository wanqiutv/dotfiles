#!/usr/bin/env bash
# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";
export JAVA_HOME=$(/usr/libexec/java_home);
export PATH="$JAVA_HOME:$PATH";

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2- | tr ' ' '\n')" scp sftp ssh;

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Load the shell dotfiles, and then some:
# * ~/.extra can be used for other settings you don’t want to commit.
# [ -r "$file" ] whether it is readable
# [ -f "$file" ] whether it is a file
# source is a synonym for dot operator in bash
# When a script is run using source it runs within the existing shell, any variables created or modified by the script will remain available after the script completes.
# In contrast if the script is run just as filename, then a separate subshell (with a completely separate set of variables) would be spawned to run the script.
# http://ss64.com/bash/source.html
for file in ~/.{bash_prompt,exports,aliases,functions,extra,extra_fun}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;



[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
