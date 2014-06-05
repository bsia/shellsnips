
run_func()
{
    for var in "$@"
    do
        echo "$var"
    done
}


run_func "$@"

