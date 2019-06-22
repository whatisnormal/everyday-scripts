# Bash 'Everyday Scripts'

A set of custom bash primitives, ranging from alias to functions to be used in my day to day work.

* _lib/exports_: Exports needed to support initializing commands.
* _lib/init_: Commands to be loaded in a bash terminal session. Includes bash alias, functions, git alias
between others.

## Motivation
After being tired of boredom managing always the same commands when I changed my work or
passing to another colleague, I decided to register all commands that usually use.

## Requirements
Some functions assume that specific variables are loaded/exported previously.

## Usage

1) `cd <WORKING_DIR> && git clone git@github.com:whatisnormal/everyday-scripts.git`
2)   
```bash
 echo  "
#Sets 'general' everyday-scripts folder path
everyday_scripts_path=<WORKING_DIR>/everyday-scripts

#Loads 'general' scripts.
source ${everyday_scripts_path}/loader
" >> ~/.bash_profile
```
 
When you start a new terminal, all commands will be loaded and available.
