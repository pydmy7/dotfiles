echo "`nscoop update *"
scoop update *

echo "`nscoop cleanup *"
scoop cleanup *

echo "`nscoop cache rm *"
scoop cache rm *

echo "`nchoco upgrade all -y"
choco upgrade all -y

echo "`nchoco cache remove --all"
choco cache remove --all
