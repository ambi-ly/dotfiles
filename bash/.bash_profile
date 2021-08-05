# `cd up` Ex. cd.. 2: Takes two directory level up
cd.. ()
{
    local old="$PWD"
    for i in $(seq "${1:-1}"); do
        cd ..
    done
    OLDPWD="$old"
} 
