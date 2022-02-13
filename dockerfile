FROM ubcdsci/jupyterlab
# conda library ggplot2
RUN conda install --yes --quiet --channel conda-forge r-plotly=4.10.0
