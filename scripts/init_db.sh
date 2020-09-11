#! /bin/bash

export DATABASE_URL=postgres://plibonu:bonigu@localhost:5432/zerotoprod
sqlx database create
sqlx migrate run
