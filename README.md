 # dotfiles

 ### Uses GNU Stow – https://www.gnu.org/software/stow/

 ### Usage: 

 - `cd ~`
 - `git clone git@github.com:JyrnasPluutus/dotfiles.git`
 - `cd dotfiles`
 - `stow *`
 - or `stow vim (or bash, etc.)

 ## Compiling required packages
 - `export PATH=$HOME/bin:$PATH`
 - `export LD_LIBRARY_PATH=$HOME/lib/:$LD_LIBRARY_PATH`

 ### Make stow:

 - pick latest from https://ftp.gnu.org/gnu/stow/
 - `wget https://ftp.gnu.org/gnu/stow/stow-latest.tar.gz ./`
 - `tar -xzvf stow-latest.tar.gz`
 - `cd stow-latest`
 - `./configure --prefix=$HOME`
 - `make`
 - `make install`

 ### Make ctags:

 - `git clone https://github.com/universal-ctags/ctags.git`
 - `cd ctags`
 - `./autogen.sh`
 - `./configure --prefix=$HOME`
 - `make`
 - `make install`
