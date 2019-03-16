FROM python:3.6

ARG project_dir=/app/

ADD app.py $project_dir

WORKDIR $project_dir

RUN pip install flask

CMD ["python", "app.py"]
