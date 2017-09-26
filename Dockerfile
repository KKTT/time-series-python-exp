FROM python:3.6-onbuild
EXPOSE 8888
CMD jupyter notebook --ip 0.0.0.0 --port 8888