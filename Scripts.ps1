Copy-Item -Path C:\Users\jaiju\WorkingFolder\FontsCollected\* -Destination C:\Users\jaiju\WorkingFolder\AllFonts -Recurse 

Copy-Item -Path "C:\Users\jaiju\WorkingFolder\FontsCollected\*" -Destination "C:\Users\jaiju\WorkingFolder\AllFonts\" -recurse -Force -Verbose

# Move all subfolder content to parent directory

Get-ChildItem *.ttf -Recurse | Move-Item -Destination .