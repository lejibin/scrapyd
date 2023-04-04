FROM python:alpine3.17
RUN pip install pymysql scrapyd
RUN scrapyd
EXPOSE 6800
