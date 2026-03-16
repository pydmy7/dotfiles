Remove-Item -Recurse -Force -Path $env:LOCALAPPDATA\nvim
Remove-Item -Recurse -Force -Path $env:LOCALAPPDATA\nvim-data

# https://www.lazyvim.org
git clone https://github.com/pydmy7/nvim.git $env:LOCALAPPDATA\nvim
