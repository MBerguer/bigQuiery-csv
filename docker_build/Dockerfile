FROM python:3.7

RUN pip install pandas

RUN pip install google-cloud-bigquery 
RUN pip install pyarrow

VOLUME /data

ADD ./bigquery_csv.py /

CMD [ "python", "./bigquery_csv.py" ]
