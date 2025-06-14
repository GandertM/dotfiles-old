# for ps
abbr -a psa    'ps auxf'
abbr -a psgrep 'ps aux | grep -v grep | grep -i -e VSZ -e'
abbr -a psmem  'ps auxf | sort -nr -k 4'
abbr -a pscpu  'ps auxf | sort -nr -k 3'