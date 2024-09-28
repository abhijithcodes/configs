### fzf and fd configuration
fzf was working fine until one day it started showing all the ignored files in gitignore,but fd was still honoring the gitignore files so I foudn a solution online .To solve this I had to add an environment variable
`FZF_DEFAULT_COMMAND=fd --type f --hidden --exclude .git` 
to my environment variables.
