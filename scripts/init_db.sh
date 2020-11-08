#! /bin/bash

export DATABASE_URL=postgres://zerotoprod:zerotoprod@localhost:5432/zerotoprod
sqlx database create
sqlx migrate run
