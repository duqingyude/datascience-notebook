FROM jupyter/datascience-notebook:latest
RUN conda install --quiet --yes -c conda-forge \
    'tensorflow' \
    'jieba' \
    'nltk' \
    'gensim' \
    'scikit-learn' \
    && \
    conda clean --all -f -y
