FROM python:3

WORKDIR /app

COPY requirements.txt requirements.txt
# RUN pip install -r requirements.txt
RUN python3 -m pip install -U discord.py python-dotenv

COPY . .

# CMD ["python", "main.py"]
CMD python -u ./main.py
