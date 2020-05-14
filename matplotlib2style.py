#!/usr/bin/python

import os
import argparse

import numpy as np
from matplotlib import cm
from matplotlib.colors import to_hex, ListedColormap, LinearSegmentedColormap


from collections import OrderedDict

cmaps = OrderedDict()

cmaps['uniform'] = [
    'viridis', 'plasma', 'inferno', 'magma', 'cividis'
]

cmaps['sequential'] = [
    'Greys', 'Purples', 'Blues', 'Greens', 'Oranges', 'Reds',
    'YlOrBr', 'YlOrRd', 'OrRd', 'PuRd', 'RdPu', 'BuPu',
    'GnBu', 'PuBu', 'YlGnBu', 'PuBuGn', 'BuGn', 'YlGn'
]

cmaps['sequential2'] = [
    'binary', 'gist_yarg', 'gist_gray', 'gray', 'bone', 'pink',
    'spring', 'summer', 'autumn', 'winter', 'cool', 'Wistia',
    'hot', 'afmhot', 'gist_heat', 'copper'
]

cmaps['diverging'] = [
    'PiYG', 'PRGn', 'BrBG', 'PuOr', 'RdGy', 'RdBu',
    'RdYlBu', 'RdYlGn', 'Spectral', 'coolwarm', 'bwr', 'seismic'
]

cmaps['cyclic'] = ['twilight', 'twilight_shifted', 'hsv']

cmaps['qualitative'] = [
    'Pastel1', 'Pastel2', 'Paired', 'Accent',
    'Dark2', 'Set1', 'Set2', 'Set3',
    'tab10', 'tab20', 'tab20b', 'tab20c'
]

cmaps['miscellaneous'] = [
    'flag', 'prism', 'ocean', 'gist_earth', 'terrain', 'gist_stern',
            'gnuplot', 'gnuplot2', 'CMRmap', 'cubehelix', 'brg',
            'gist_rainbow', 'rainbow', 'jet', 'nipy_spectral', 'gist_ncar'
]


def getColorsPalette(palname, nb_colors, nb_gradients):
    colors = []
    gradients = []
    rcolors = np.linspace(0, 1, nb_colors)
    rgradients = np.linspace(0, 1, nb_gradients)

    # Create color palette
    cmap = cm.get_cmap(palname, nb_colors)
    for idx in rcolors:
        colors.append(cmap(idx))

    # Create gradients palette
    cmap = cm.get_cmap(palname, nb_gradients)
    for idx in rgradients:
        gradients.append(cmap(idx))

    return (colors, gradients)


def getHeader(**kwargs):
    result = ""
    result += f"# The \"{kwargs['palname']}\" gnuplot style generated with https://github.com/badele/gnuplot-styles script\n"
    result += f"# With options :\n"
    result += f"#   nb_colors    = {kwargs['nb_colors']}\n"
    result += f"#   nb_gradients = {kwargs['nb_gradients']}\n"
    result += "#\n"
    result += "# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html\n"
    result += "#\n"
    result += "# 1-100 normal color lines style \n"
    result += "# 101-200 reversed color lines style \n"
    result += "\n\n"

    return result


def generate_gnuplot_palette(palname, colors, gradients, linetypes=None):
    nb_colors = len(colors)
    nb_gradients = len(gradients)

    # Header
    result = getHeader(
        palname=palname,
        nb_colors=nb_colors,
        nb_gradients=nb_gradients
    )

    # Generate normal colors table
    cidx = 0
    result += "# Define colors\n"
    for c in colors:
        cidx += 1
        result += f"color{cidx}=\"{to_hex(c)}\"\n"
    result += "\n"

    # Generate reversed colors table
    cidx = 0
    result += "# Define reversed colors\n"
    for c in colors[::-1]:
        cidx += 1
        result += f"color{cidx}r=\"{to_hex(c)}\"\n"
    result += "\n"

    # Lines style
    result += "# Normal lines style\n"
    lidx = 0
    for linetype in linetypes:
        result += f"defaultstyle=\"{linetype}\"\n"
        cidx = 1
        for c in colors:
            result += f"set style line {lidx+1} @defaultstyle lc rgb color{cidx}\n"
            lidx += 1
            cidx += 1
        result += "\n"

    # Reversed style
    result += "# Reversed lines style\n"
    lidx = 100
    for linetype in linetypes:
        result += f"defaultstyle=\"{linetype}\"\n"
        cidx = 1
        for c in colors:
            result += f"set style line {lidx+1} @defaultstyle lc rgb color{cidx}\n"
            lidx += 1
            cidx += 1
        result += "\n"

    # Palette
    result += "# Palette\n"
    result += "set palette defined (\\\n"
    cidx = 0
    for (r, g, b, a) in gradients:
        result += f"{cidx} {r} {g} {b},\\\n"
        cidx += 1
    result = result[0:-3]
    result += ")"

    result += "\n"

    return result


# Commons parameters
nb_colors = 8
nb_gradients = 256
linetypes = [
    "lw 1.2 pt 7 ps 1",
    "lw 1.2 pt 6 ps 1",
    "lw 1.2 pt 2 ps 0.7"
]

# Create all categories palette
for category in cmaps.keys():
    dirname = f'color/{category}'
    os.makedirs(dirname, exist_ok=True)
    for palname in cmaps[category]:
        colors, gradients = getColorsPalette(palname, nb_colors, nb_gradients)
        result = generate_gnuplot_palette(
            palname, colors, gradients, linetypes)

        filename = f'{dirname}/{palname}.plt'
        with open(filename, 'w') as f:
            f.write(result)
