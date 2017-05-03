function ff() { find . -name '*'$1'*' ; } # find a file

function fstr() # find a string in a set of files
{
    if [ "$#" -ne 2 ]; then
        echo "Usage: fstr directory pattern"
        return;
    fi
    find "$1" -type f -print | xargs grep -sin "$2"
}

function fe() # execute a command on the most recent file that matches a pattern
{
    if [ "$#" -lt 2 ]; then
        echo "Usage: fe pattern cmd"
        return;
    fi
    find . -name "$1" | xargs ls -t | head -1 | xargs $argv[2,${#argv}]
}
