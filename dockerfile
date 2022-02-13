FROM ubcdsci/jupyterlab
# conda
RUN conda install --yes --quiet --channel conda-forge r-ggplot2
    
    
