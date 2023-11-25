FROM python:3.9

RUN pip install pandas numpy
ENTRYPOINT ["bash"]
