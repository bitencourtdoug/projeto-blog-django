# Django Blog with Docker

This project is a simple blog application built with Python, Django and Docker.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Running Tests](#running-tests)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

- Docker: [Install Docker](https://docs.docker.com/get-docker/)
- Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/bitencourtdoug/projeto-blog-django.git
    cd projeto-blog-django
    ```

2. Build and run the Docker containers:

    ```bash
    docker-compose up --build
    ```

3. Apply migrations and create a superuser:

    ```bash
    docker-compose exec web python manage.py migrate
    docker-compose exec web python manage.py createsuperuser
    ```

4. Collect static files:

    ```bash
    docker-compose exec web python manage.py collectstatic --noinput
    ```

5. Access the application at `http://localhost:8000`.

## Usage

- **Admin Panel**: `http://localhost:8000/admin/`
- **Blog Home**: `http://localhost:8000/`

## Running Tests

To run tests, use the following command:

```bash
docker-compose exec web python manage.py test

django-blog-docker/
├── Dockerfile
├── docker-compose.yml
├── djangoapp/blog/
├── static/blog/css
├── templates/blog/pages/partials/
│   ├── __init__.py
│   ├── admin.py
│   ├── apps.py
│   ├── migrations/
│   ├── models.py
│   ├── tests.py
│   ├── urls.py
│   └── views.py
├── project/
│   ├── __init__.py
│   ├── asgi.py
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
├── manage.py
└── README.md


Contributing
Fork the repository
Create your feature branch (git checkout -b feature/fooBar)
Commit your changes (git commit -am 'Add some fooBar')
Push to the branch (git push origin feature/fooBar)
Create a new Pull Request


Claro! Aqui está um exemplo de um arquivo README.md para um blog feito com Python e Django, utilizando Docker:

markdown
Copiar código
# Django Blog with Docker

This project is a simple blog application built with Django and Docker.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Running Tests](#running-tests)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

- Docker: [Install Docker](https://docs.docker.com/get-docker/)
- Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/django-blog-docker.git
    cd django-blog-docker
    ```

2. Build and run the Docker containers:

    ```bash
    docker-compose up --build
    ```

3. Apply migrations and create a superuser:

    ```bash
    docker-compose exec web python manage.py migrate
    docker-compose exec web python manage.py createsuperuser
    ```

4. Collect static files:

    ```bash
    docker-compose exec web python manage.py collectstatic --noinput
    ```

5. Access the application at `http://localhost:8000`.

## Usage

- **Admin Panel**: `http://localhost:8000/admin/`
- **Blog Home**: `http://localhost:8000/`

## Running Tests

To run tests, use the following command:

```bash
docker-compose exec web python manage.py test
Project Structure
plaintext
Copiar código
django-blog-docker/
├── Dockerfile
├── docker-compose.yml
├── blog/
│   ├── __init__.py
│   ├── admin.py
│   ├── apps.py
│   ├── migrations/
│   ├── models.py
│   ├── tests.py
│   ├── urls.py
│   └── views.py
├── mysite/
│   ├── __init__.py
│   ├── asgi.py
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
├── manage.py
└── README.md


###Contributing
Fork the repository
Create your feature branch (git checkout -b feature/fooBar)
Commit your changes (git commit -am 'Add some fooBar')
Push to the branch (git push origin feature/fooBar)
Create a new Pull Request



### Explicações das Seções:

1. **Prerequisites**: Lista os pré-requisitos necessários para executar o projeto.
2. **Installation**: Instruções para clonar o repositório, construir e executar os contêineres Docker, aplicar migrações e criar um superusuário.
3. **Usage**: URLs para acessar a aplicação e o painel de administração.
4. **Running Tests**: Comando para executar os testes.
5. **Project Structure**: Estrutura do projeto para ajudar os desenvolvedores a se orientarem no código.
6. **Contributing**: Instruções sobre como contribuir para o projeto.
7. **License**: Informação sobre a licença do projeto.

Este README serve como um guia inicial para desenvolvedores que desejam entender, instalar e contribuir para o projeto.
