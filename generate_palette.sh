#!/bin/bash

.venv/bin/python matplotlib2style.py

CWIDTH=47
CHEIGHT=37
CSPACE=2

cp README.template README.md

CBACKGROUNDS=("212121" "FFF1E5")
CTEXTS=("A2A2A3" "070100")
CATEGORIES=$(find color -type d | sed 's/^color\///g' | tail -n +2)

###############################
# Generating palette, pictures
###############################
rm -rf img
for CATEGORY in $CATEGORIES; do
    echo "Generating for $CATEGORY"
    mkdir -p img/$CATEGORY
    for stylename in $(ls color/${CATEGORY} | sed 's/.plt$//g'); do
        echo "  Generating style for ${stylename} matplotlib palette"
        for idx in $(seq 0 1); do
            CBACKGROUND=${CBACKGROUNDS[$idx]}
            CTEXT=${CTEXTS[$idx]}

            ###################
            # Generate palette
            ###################
            colors=""
            for color in $(cat color/${CATEGORY}/${stylename}.plt | egrep 'color[0-9]+=' | cut -d= -f2 | cut -d\" -f2 ) ; do
                convert -size ${CWIDTH}x${CHEIGHT} xc:${color} /tmp/color_${color}.png
                colors="${colors}/tmp/color_${color}.png "
            done

            montage -background "#${CBACKGROUND}" $(echo $colors) -tile x1 -geometry +${CSPACE}+${CSPACE} /tmp/noborder_${stylename}.png
            convert /tmp/noborder_${stylename}.png -bordercolor "#${CBACKGROUND}" -border 5 img/${CATEGORY}/palette_${stylename}_bg${CBACKGROUND}.png

            GNUTERM=svg gnuplot -p -e "ctext='#${CTEXT}'" color/${CATEGORY}/${stylename}.plt demo_datas.gp graph.gp  > /tmp/${stylename}.svg
            convert -background "#${CBACKGROUND}" -alpha remove -alpha off -density 200 /tmp/${stylename}.svg img/${CATEGORY}/graph_${stylename}_bg${CBACKGROUND}.png
        done
    done
done

###################
# Palettes
###################
echo "### Palette" >> README.md
for CATEGORY in $CATEGORIES; do
    echo "Add readme section for $CATEGORY"

    ###################
    # Table title
    ###################
    TITLE="Name"
    LINE="---"
    for idx in $(seq 0 1); do
        CBACKGROUND=${CBACKGROUNDS[$idx]}
        TITLE="${TITLE} | bg_${CBACKGROUND}"
        LINE="${LINE} | ---"
    done

    echo "#### ${CATEGORY}" >> README.md
    echo "${TITLE}" >> README.md
    echo "${LINE}" >> README.md

    for stylename in $(ls color/${CATEGORY} | sed 's/.plt$//g'); do
        echo "  Add picture ${stylename} palette"
        ITEM="${stylename}"
        for idx in $(seq 0 1); do
            CBACKGROUND=${CBACKGROUNDS[$idx]}
            CTEXT=${CTEXTS[$idx]}
            ITEM="${ITEM} | <img src='img/${CATEGORY}/palette_${stylename}_bg${CBACKGROUND}.png' />"

            ###################
            # Generate palette
            ###################
            colors=""
            for color in $(cat color/${CATEGORY}/${stylename}.plt | egrep 'color[0-9]+=' | cut -d= -f2 | cut -d\" -f2 ) ; do
                convert -size ${CWIDTH}x${CHEIGHT} xc:${color} /tmp/color_${color}.png
                colors="${colors}/tmp/color_${color}.png "
            done
        done
        echo "${ITEM}" >> README.md
    done
done

###################
# Graphs
###################
echo "### Graphes" >> README.md
for CATEGORY in $CATEGORIES; do
    echo "Generating for $CATEGORY"

    ###################
    # Table title
    ###################
    TITLE="Name"
    LINE="---"
    for idx in $(seq 0 1); do
        CBACKGROUND=${CBACKGROUNDS[$idx]}
        TITLE="${TITLE} | bg_${CBACKGROUND}"
        LINE="${LINE} | ---"
    done

    echo "#### ${CATEGORY}" >> README.md
    echo "${TITLE}" >> README.md
    echo "${LINE}" >> README.md

    for stylename in $(ls color/${CATEGORY} | sed 's/.plt$//g'); do
        echo "  Generating style for ${stylename} matplotlib palette"
        ITEM="${stylename}"
        for idx in $(seq 0 1); do
            CBACKGROUND=${CBACKGROUNDS[$idx]}
            CTEXT=${CTEXTS[$idx]}
            ITEM="${ITEM} | <img src='img/${CATEGORY}/graph_${stylename}_bg${CBACKGROUND}.png' />"

            ###################
            # Generate palette
            ###################
            colors=""
            for color in $(cat color/${CATEGORY}/${stylename}.plt | egrep 'color[0-9]+=' | cut -d= -f2 | cut -d\" -f2 ) ; do
                convert -size ${CWIDTH}x${CHEIGHT} xc:${color} /tmp/color_${color}.png
                colors="${colors}/tmp/color_${color}.png "
            done
        done
        echo "${ITEM}" >> README.md
    done
done

rm /tmp/noborder_*
rm /tmp/color_*
