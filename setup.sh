#!/bin/bash
# 1 backup current dot files
# 2 move current dot files to home directory
# 3 delete files in dot files directory 
# 4 make soft linkes in dotfiles folder to home folder dot files


search_dir=dotfiles/*

for entry in `ls -A dotfiles/`
do
      echo "$entry"
      cp ~/$entry dotfiles/"$entry"_backup
      mv -f dotfiles/$entry ~/$entry
      sudo ln --symbolic -T ~dotfiles/$entry /$entry 
done


