OZ_DIR="oefenzittingen"
OZ_MAKEFILE_NAME="Makefile"
OZ_SUBDIR="$OZ_DIR/Automata_and_Computability"

make --directory="$OZ_DIR" --makefile="$OZ_MAKEFILE_NAME"

YEAR="14"
OZ_PREFIX="oefz$YEAR-"
SOL_PREFIX="sol$YEAR-"
EXTENSION=".pdf"
 
for i in {1..9}
do
    OZ="$OZ_SUBDIR/$OZ_PREFIX$i$EXTENSION"
    SOL="$OZ_SUBDIR/$SOL_PREFIX$i$EXTENSION"
    
    if [ -f "$OZ" ]
    then
        ALL_OZ="$ALL_OZ $OZ"
        echo "Adding $OZ"
    fi

    if [ -f $SOL ]
    then
        ALL_OZ="$ALL_OZ $SOL"
        echo "Adding $SOL"
    fi
done

cmd="gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=oefenzittingen.pdf $ALL_OZ"
echo $cmd
$cmd
