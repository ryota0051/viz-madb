FROM jupyter/scipy-notebook

RUN pip install japanize-matplotlib==1.1.3

RUN conda install "jupyterlab>=3" "ipywidgets>=7.6" && \
    conda install -c conda-forge -c plotly jupyter-dash
