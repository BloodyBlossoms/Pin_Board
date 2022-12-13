
#FROM python:3

#WORKDIR /app

#COPY requirements.txt requirements.txt
#RUN pip install -r requirements.txt

#COPY . .

#CMD ["python", "main.py"]






FROM python:3

WORKDIR /app

COPY . .

RUN python3 -m pip install -U discord.py python-dotenv

CMD python -u ./main.py
