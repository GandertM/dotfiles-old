# for ls on files or directories
abbr -a ls 'eza --icons --group-directories-first --group --color=always'
abbr -a ll 'eza -hl --icons --group-directories-first --group --color=always'

# for ls on all entries
abbr -a la 'eza -hl --icons --group-directories-first --group --color=always -a'
abbr -a lac 'eza -hl --icons --group-directories-first --group --color=always -a --sort=created'
abbr -a lam 'eza -hl --icons --group-directories-first --group --color=always -a --sort=modified'
abbr -a las 'eza -hl --icons --group-directories-first --group --color=always -a --total-size --sort=size'

# for ls on files
abbr -a lf  'eza -hl --icons --group-directories-first --group --color=always -f'
abbr -a lfc 'eza -hl --icons --group-directories-first --group --color=always -f --sort=created'
abbr -a lfm 'eza -hl --icons --group-directories-first --group --color=always -f --sort=modified'
abbr -a lfs 'eza -hl --icons --group-directories-first --group --color=always -f --total-size --sort=size'

# for ls on directories
abbr -a ld  'eza -hl --icons --group-directories-first --group --color=always -D'
abbr -a ldc 'eza -hl --icons --group-directories-first --group --color=always -D --sort=created'
abbr -a ldm 'eza -hl --icons --group-directories-first --group --color=always -D --sort=modified'
abbr -a lds 'eza -hl --icons --group-directories-first --group --color=always -D --total-size --sort=size'

# for ls on hidden files or directories
abbr -a lh  'eza -hl --icons --group-directories-first --group --color=always -dl .*'
abbr -a lhc 'eza -hl --icons --group-directories-first --group --color=always -dl .* --sort=created'
abbr -a lhm 'eza -hl --icons --group-directories-first --group --color=always -dl .* --sort=modified'
abbr -a lhs 'eza -hl --icons --group-directories-first --group --color=always -dl .* --total-size --sort=size'

# for ls on executables
abbr -a le="find . -maxdepth 1 -type f -executable -exec eza -hl --icons --group-directories-first --group --color=always {} +"
abbr -a les="find . -maxdepth 1 -type f -executable -exec eza -hl --icons --group-directories-first --group --color=always --sort=size {} +"
abbr -a lem="find . -maxdepth 1 -type f -executable -exec eza -hl --icons --group-directories-first --group --color=always --sort=modified {} +"
abbr -a lec="find . -maxdepth 1 -type f -executable -exec eza -hl --icons --group-directories-first --group --color=always --sort=created {} +"
