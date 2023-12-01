FROM python:latest

COPY . ./

RUN pip install -r requirements.txt

CMD ["python", "App/aq_spikealerts.py"]