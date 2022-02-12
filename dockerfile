FROM ubcdsci/jupyterlab

RUN conda install --yes --quiet --channel conda-forge r-ggplot2
    
    
