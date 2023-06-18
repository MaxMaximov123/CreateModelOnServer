FROM python:3.8

# Установка зависимостей
RUN pip install tensorflow
RUN pip install tqdm
RUN pip install numpy

# Копирование файлов окружения в контейнер
COPY . /app

WORKDIR /app

# Команда запуска вашего приложения
CMD ["python", "model2.py"]
