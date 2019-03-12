FROM python:3.6

ARG project_dir=/app/

ADD hello.py $project_dir

WORKDIR $project_dir

RUN pip install flask

CMD ["python", "hello.py"]

