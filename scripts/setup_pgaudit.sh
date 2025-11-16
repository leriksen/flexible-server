#!/usr/bin/env bash

export PGHOST="psql-fs-ec-fs-psql01.postgres.database.azure.com"
export PGUSER="psqladmin"
export PGPORT="5432"
export PGDATABASE="postgres"
export PGPASSWORD='yxHs$JZV@ZVr9UJ'

psql -f sql/pgaudit.sql
psql -f sql/create_table.sql
