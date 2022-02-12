FROM ubcdsci/jupyterlab

# Install Jupyter, JupterLab, R & the IRkernel
RUN conda install --yes --quiet --channel conda-forge r-tidyverse

