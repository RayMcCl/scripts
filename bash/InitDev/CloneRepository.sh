cd C:/$1

if type git > /dev/null; then
    echo Git Exist!
    git clone https://github.com/ReiMcCl/dotFiles.git
else 
    echo Install Git First!
fi