FROM jupyter/datascience-notebook:latest
RUN conda install --quiet --yes -c conda-forge \
    'tensorflow' \
    'jieba' \
    'nltk' \
    'gensim' \
    'scikit-learn'
RUN conda install --quiet --yes -c pytorch pytorch torchvision cpuonly && \
    conda clean --all -f -y
