#!/usr/bin/env bash

export PGHOST=""psql-fs-ec-fs-psql01.postgres.database.azure.com""
export PGUSER="psqladmin"
export PGPORT=5432
export PGDATABASE=postgres
export PGPASSWORD='yxHs$JZV@ZVr9UJ'

psql -f sql/insert_data.sql
psql -f sql/select_data.sql
