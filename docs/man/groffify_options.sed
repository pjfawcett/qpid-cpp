s/^\( \{2\}\)\(.*)\)\( \{2,\}\)/.TP\n\2\n/
s/^\( \{2\}\)\(.*\]\)\( \{2,\}\)/.TP\n\2\n/
s/^\( \{2\}\)\(.*\b\)\( \{2,\}\)/.TP\n\2\n/
s/^\([A-Z].*\):$/.SS \1/
s/-/\\-/g
s/^ \{2,\}//
s/\('.*'\)/\\\&\1/
