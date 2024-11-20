FROM python:3.13.0

# Gerekli bağımlılıkları yükleyin
RUN pip install robotframework robotframework-requests robotframework-jsonlibrary

WORKDIR /tests

# Varsayılan komut
CMD ["robot", "-d", "logs", "tests/"]