FROM python:alpine3.17
RUN pip install pymysql scrapyd
RUN nohup scrapyd >& /dev/null
EXPOSE 6800
