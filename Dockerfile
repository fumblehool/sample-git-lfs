FROM python:3.11-bookworm
COPY . .
EXPOSE 8080
CMD ["python", "main.py"]