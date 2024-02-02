FROM python:3-alpine

# Установка необходимых библиотек
RUN apk add --no-cache \
    build-base \
    libffi-dev \
    postgresql-dev \
    && pip install Flask psycopg2-binary configparser \
    && apk del build-base libffi-dev

# Создание рабочей директории внутри контейнера
WORKDIR /srv/app/


# Определение команды для запуска приложения
CMD ["python", "web.py"]
