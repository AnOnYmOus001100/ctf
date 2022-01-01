chr(){
    printf \\$(printf '%03o' $1)
}

chr 65
