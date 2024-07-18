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
