FROM python:3.10-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD python3 main.py
# +++ Modified By Eren [telegram username: @Ken_Kaneki_93 & @Eren_Yeager_75] +++ # aNDI BANDI SANDI JISNE BHI CREDIT HATAYA USKI BANDI RAndi 
