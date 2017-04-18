## ReST Preview

The macOS (Sierra) version of mktemp is a point release or two behind, as such, it lacks the `--suffix` flag necesarry to add .html to the temp file name (*without it the browser won't display it properly*).  
You'll need to install coreutils from fink or homebrew, et al.  
I use homebrew, and the script calls the `gmktemp` binary.  
Place the ReST Preview.sh script in `~/Library/Application Support/BBEdit/Scripts`