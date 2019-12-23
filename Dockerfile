FROM jupyter/datascience-notebook:latest
RUN conda install --quiet --yes \
    'tensorflow' \
    'jieba' \
    'nltk' \
    'gensim' \
    'sklearn' \
    && \
    conda clean --all -f -y
