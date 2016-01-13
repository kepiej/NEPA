# NEPA
[![Build Status](https://travis-ci.org/kepiej/NEPA.svg?branch=master)](https://travis-ci.org/kepiej/NEPA.jl)

Nonparametric Efficiency and Productivity Analysis for Julia

A toolbox for doing efficiency analysis and computing productivity change using nonparametric techniques. Efficiency can be computed using
* Data Envelopment Analysis (DEA)
* Free Disposal Hulls (FDH)
* Luenberger's directional distance functions

for the various returns to scale assumptions (VRS, CRS, NIRS and NDRS).

Productivity change can be calculated using
* Hicks-Moorsteen index
* Luenberger productivity indicator

and decomposed in the various components (technical change, technical (in)efficiency change, scale (in)efficiency change) to get insight in the drivers of productivity growth.

## Usage
<code>
using NEPA
D = DEA(X,Y,true,VRS())
theta = D()
</code>
## TODO

* Add Malmquist index;
* Luenberger-Hicks-Moorsteen TFP;
* Add outlier detection;
* ...
