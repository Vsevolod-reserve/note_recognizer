FROM yandexdataschool/mlhep2017:0.5
MAINTAINER Vsevolod-pl

RUN conda create -n ipykernel_py2 python=2 ipykernel
RUN source activate
RUN python -m ipykernel install --user

#USER root
#RUN apt-get -y update && apt-get install -y curl

#USER jupyter
#RUN /bin/bash -c "source activate py27 && pip install rootpy==0.8.0 root_numpy==4.3.0"
#RUN conda install -n py27 ipywidgets=4.1.0
