# создать образ на основе базового слоя python (там будет ОС и интерпретатор Python)
FROM python:3.8.5

WORKDIR /code

# скопировать всё содержимое директории, в которой лежит докерфайл, в директорию /code
COPY . .

# выполнить команду (как в терминале, с тем же синтаксисом) для установки пакетов из requirements.txt
RUN pip install -r requirements.txt

# при старте контейнера выполнить runserver 
CMD python manage.py migrate && gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000