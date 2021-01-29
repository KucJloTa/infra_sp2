# Project Title

Проект YaMDb собирает отзывы пользователей на произведения. Произведения делятся на категории: «Книги», «Фильмы», «Музыка». Список категорий может быть расширен (например, можно добавить категорию «Изобразительное искусство» или «Ювелирка»).
Сами произведения в YaMDb не хранятся, здесь нельзя посмотреть фильм или послушать музыку.

### Prerequisites

```
Docker
```

### Installing

```
Зайдите на официальный сайт проекта и скачайте установочный файл Docker Desktop для вашей операционной системы.
https://www.docker.com/products/docker-desktop
```
После установки Docker, нужно ввести команду docker-compose up, после того как контейнер будет запущен, нужно будет сделать миграцию базы данных командой
python manage.py migrate, для создания суперпользователя нужно ввести команду python manage.py createsuperuser, для наполнения базы нужно ввести команду 
python manage.py dumpdata > fixtures.json
```

## Running the tests

Для запуска тестов нужно выполнить команду pytest

## Built With

* [Django](https://www.djangoproject.com/) - The web framework used
* [Python](https://www.python.org/) - programming language
* [PosgreSQL](https://www.postgresql.org/) - object-relational database management system

## Authors

* **Виталий Алексанов** - *Initial work* - [KucJloTa](https://github.com/KucJloTa)
