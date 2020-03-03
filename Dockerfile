FROM jupyter/datascience-notebook:latest
RUN conda install --quiet --yes -c conda-forge \
    'tensorflow' \
    'jieba' \
    'nltk' \
    'gensim' \
    'scikit-learn' \
    'pytorch torchvision cpuonly -c pytorch' \
    && \
    conda clean --all -f -y
