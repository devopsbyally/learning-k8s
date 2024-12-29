FROM python:latest
WORKDIR /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /app
EXPOSE 3500
CMD ["python", "python-k8s-app.py"]