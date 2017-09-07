# osx-specific aliases

# Desktop Programs
alias preview="open -a '$PREVIEW'"]
alias f='open -a Finder '
alias fh='open -a Finder .'
alias textedit='open -a TextEdit'

# Get rid of those pesky .DS_Store files recursively
alias dsclean='find . -type f -name .DS_Store -delete'

# Flush your dns cache
alias flushdns='dscacheutil -flushcache'

# Mute/Unmute the system volume. Plays nice with all other volume settings.
alias mute="osascript -e 'set volume output muted true'"
alias unmute="osascript -e 'set volume output muted false'"
