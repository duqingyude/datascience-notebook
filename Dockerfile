FROM jupyter/datascience-notebook:latest
RUN conda install tensorflow jieba nltk gensim sklearn
