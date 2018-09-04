# FBIRN Phantom Measurements
Jupyter notebook measuring T1/T2 of new Phantom based on fBIRN

## Getting Started

A static version of this notebook is available [here](http://nbviewer.ipython.org/github/rtrhd/fbirnphantom2018/blob/master/FBIRNPhantomSeptember2018.ipynb).

The source code is available [here](https://github.com/rtrhd/fbirnphantom2018). 

With the source code and a suitable Python environment you can run a "live" version of this notebook on your own computer.
This will allow you to make modifications to the notebook and see the results immediately.

### Getting Python

You will need python (v3.5 or later) along with some standard numeric and scientific packages and the jupyter notebook server to run this notebook.

[Anaconda](https://www.anaconda.com/download) is a cross-platform option (Windows, OSX, Linux). On Linux you might also just use your distributions package manager (e.g. `apt-get install python3-numpy` on Debian/Ubuntu).

Some specific packages are needed for this notebook other than the standard scientific libraries included in Anaconda. These are to provide access to specific file formats:

* [pydicom](https://pydicom.github.io/pydicom)

`pydicom` is  available in the `conda-forge` channel. 

A live version of the notebook may also be started in [binder](https://mybinder.org/) using the button below:

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/rtrhd/fbirnphantom2018/master?filepath=FBIRNPhantomSeptember2018.ipynb)
