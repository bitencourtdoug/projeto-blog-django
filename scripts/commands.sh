#!/bin/sh

# O shell irá encerrar a execução do script quando um comando falhar
set -e

wait_psql.sh
collectstatic.sh
#makemigrations.sh Esta comentado pois fopi colocado para rodar junto com migrate
migrate.sh
runserver.sh