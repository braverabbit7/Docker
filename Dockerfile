# Используем базовый образ с Python 3
FROM python:3

# Установка необходимых библиотек
RUN pip install Flask psycopg2-binary configparser


# Создание рабочей директории внутри контейнера
WORKDIR /srv/app/


# Определение команды для запуска приложения (замените на свою)
CMD ["python3", "web.py"]
