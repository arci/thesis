tell application "texmaker"
  open "Users:Fabio:Documents:Projects:Tesi:thesis:thesis.tex"
end tell
tell application "System Events" to tell process "texmaker"
  click menu item "Define Current Document as 'Master Document'" of menu 1 of menu bar item "Options" of menu bar 1
  click menu item "Full Screen" of menu 1 of menu bar item "View" of menu bar 1
end tell
