FROM python:alpine

# get AWS CLI and its dependencies (groff)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
