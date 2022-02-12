FROM ubcdsci/jupyterlab

# install conda
RUN conda install --yes --quiet --channel conda-forge r-tidyverse

