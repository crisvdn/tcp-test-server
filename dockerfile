FROM python:3
WORKDIR /app
COPY . .
CMD ["tcp.py"]
ENTRYPOINT ["python3", "-m", "tcp"]
EXPOSE 5019