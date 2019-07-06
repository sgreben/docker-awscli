FROM python:alpine

# get AWS CLI and its dependencies (groff)
RUN apk add --no-cache groff
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
