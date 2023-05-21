FROM rasa/rasa:3.5.8-full

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

