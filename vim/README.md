# VIM Recipes
A few VIM usage recipes to support the vimrc file.

## Quickfix tips
Using the quickfix window with error/warning files generated out of vim.

Recommended reads:
* Read about vim's [quickfix](http://vimdoc.sourceforge.net/htmldoc/quickfix.html#quickfix "Sourceforge vimdoc quickfix").
* Read about vim's [errorformat](http://vimdoc.sourceforge.net/htmldoc/quickfix.html#errorformat "Sourceforge vimdoc errorformat").

### Example : quickfix for Quartus Synthesis warnings
First, set `errorformat` string to parse Intel's [Quartus](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html "Intel's Quartus") output Warnings (use `+=` to keep previous configuration):

    :set errorformat=Warning\ (%\\d%#):\ %m\ File:\ %f\ Line:\ %l
    
Then load the error/warnings files to the quickfix window (read more about [cgetfile](http://vimdoc.sourceforge.net/htmldoc/quickfix.html#:cgetfile "Sourceforge vimdoc cgetfile")):

    :cgetfile <file_name>
